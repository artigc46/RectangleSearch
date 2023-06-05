using Demo.Attributes;
using Demo.Model;
using Microsoft.AspNetCore.Mvc;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;

namespace Demo.Controllers
{
    [AuthAttribute]
    [Route("api/[controller]")]
    [ApiController]
    public class HomeController : ControllerBase
    {
        private readonly IConfiguration _configuration;
        private readonly ILogger<HomeController> _logger;

        public HomeController(IConfiguration configuration, ILogger<HomeController> logger)
        {
            _configuration = configuration;
            _logger = logger;
        }

        [Route("PopulateRectangleData")]
        [HttpGet]
        public DataResponse PopulateRectangleData(int count)
        {
            try
            {
                Random random = new Random();
                var connectionString = _configuration.GetSection("ConnectionStrings").GetSection("DefaultConnection").Value;
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    string query = "INSERT INTO Rectangles (X, Y, Width, Height) VALUES (@X, @Y, @Width, @Height)";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        for (int i = 0; i < count; i++)
                        {
                            int x = random.Next(0, 100);
                            int y = random.Next(0, 100);
                            int width = random.Next(1, 100);
                            int height = random.Next(1, 100);

                            command.Parameters.Clear();
                            command.Parameters.AddWithValue("@X", x);
                            command.Parameters.AddWithValue("@Y", y);
                            command.Parameters.AddWithValue("@Width", width);
                            command.Parameters.AddWithValue("@Height", height);

                            command.ExecuteNonQuery();
                        }
                    }
                }

                return logMessageAndReturnResult(StatusCodes.Status200OK, "Rectangle data population complete!", null);
            }
            catch (Exception ex)
            {
                return logMessageAndReturnResult(StatusCodes.Status500InternalServerError, "Problem executing request", ex.Message);
            }
        }

        [Route("GetMatchingRectangles")]
        [HttpPost]
        public DataResponse GetMatchingRectangles(Point[] coordinates)
        {
            try
            {
                Dictionary<Point, List<Rectangle>> matchingRectangles = new Dictionary<Point, List<Rectangle>>();

                var connectionString = _configuration.GetSection("ConnectionStrings").GetSection("DefaultConnection").Value;
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    string query = "SELECT X, Y, Width, Height FROM Rectangles";

                    using (SqlCommand command = new SqlCommand(query, connection))
                    {
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                int x = (int)reader["X"];
                                int y = (int)reader["Y"];
                                int width = (int)reader["Width"];
                                int height = (int)reader["Height"];

                                Rectangle rectangle = new Rectangle(x, y, width, height);

                                foreach (Point coordinate in coordinates)
                                {
                                    if (rectangle.Contains(coordinate))
                                    {
                                        if (!matchingRectangles.ContainsKey(coordinate))
                                        {
                                            matchingRectangles[coordinate] = new List<Rectangle>();
                                        }
                                        matchingRectangles[coordinate].Add(rectangle);
                                    }
                                }
                            }
                        }
                    }
                }

                List<Rectangle> rectanglesCordi = new List<Rectangle>();
                foreach (var kvp in matchingRectangles)
                {
                    Point coordinate = kvp.Key;
                    List<Rectangle> rectangles = kvp.Value;

                    foreach (Rectangle rectangle in rectangles)
                    {
                        Rectangle rectangleMap = new Rectangle();
                        rectangleMap.X= rectangle.X;
                        rectangleMap.Y= rectangle.Y;
                        rectangleMap.Width= rectangle.Width;
                        rectangleMap.Height= rectangle.Height;
                        rectanglesCordi.Add(rectangleMap);
                    }
                }

                return logMessageAndReturnResult(StatusCodes.Status200OK, "Rectangle matching complete!", rectanglesCordi);
            }
            catch (Exception ex)
            {
                return logMessageAndReturnResult(StatusCodes.Status500InternalServerError, "Problem executing request", ex.Message);
            }
        }

        private DataResponse logMessageAndReturnResult(int statusCode, string message, object? data = null)
        {
            _logger.Log(LogLevel.Information, $"Response: Status {statusCode}, Message : {message}");
            return new DataResponse(statusCode, message, data);
        }
    }
}
