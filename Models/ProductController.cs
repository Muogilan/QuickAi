//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Net;
//using System.Net.Http;
//using System.Web.Http;

//namespace Quick_AI.Models
//{
//    public class ProductController : ApiController
//    {
//        public class ImageInfo
//        {
//            public string? ImageText
//            {
//                get;
//                set;
//            }
//        }
//        public class RequiredImage
//        {
//            public string? prompt
//            {
//                get;
//                set;
//            }
//            public short?
//            {
//                get;
//                set;
//            }
//            public string? size
//            {
//                get;
//                set;
//            }
//        }
//        public class ImageUrls
//        {
//            public string? url
//            {
//                get;
//                set;
//            }
//        }
//        // response handling
//        public class ResponseModel
//        {
//            public long created
//            {
//                get;
//                set;
//            }
//            public List<ImageUrls>? data
//            {
//                get;
//                set;
//            }

//        }
//    }
//    [HttpPost]
//public async Task < IActionResult > GenerateImage([FromBody] RequiredImage obj) {
//    string imglink = string.Empty;
//    var response = new ResponseModel();
//    using(var client = new HttpClient()) {
//        client.DefaultRequestHeaders.Clear();
//        client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", APIKEY);
//        var Message = await client.PostAsync("https://api.openai.com/v1/images/generations", new StringContent(JsonConvert.SerializeObject(obj), Encoding.UTF8, "application/json"));
//        if (Message.IsSuccessStatusCode) {
//            var content = await Message.Content.ReadAsStringAsync();
//            response = JsonConvert.DeserializeObject < ResponseModel > (content);
//            imglink = resp.data[0].url.ToString();
//        }
//    }
//    return Json(response);
//}
//}
