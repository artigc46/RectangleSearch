namespace Demo.Model
{
    public class DataResponse
    {
        public int Status { get; set; }

        public string Message { get; set; }

        public object Data { get; set; }

        public DataResponse(int status, string message, object data)
        {
            Status = status;
            Message = message;
            Data = data;
        }
    }
}
