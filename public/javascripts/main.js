var thumbs = document.querySelector("#thumbs");
var thumbli = thumbs.querySelectorAll("li");
var jumbotron = document.querySelector(".jumbotron");
var vid = jumbotron.querySelector("video");

var vidInfo = document.querySelector("#vidInfo");
var vidTitle = vidInfo.querySelector("h3");
var vidDesc = document.querySelector("#vidDesc");

//Social media
var vidFb = document.querySelector("#vidFb");
var vidTwitter = document.querySelector("#vidTwitter");
var vidInstagram = document.querySelector("#vidInstagram");
var vidUrl = document.querySelector("#vidUrl");





//use XMLhttp request to get the  query from the API
//this will give me a single video that i can use to populate the <video>

function fetchVid() {
  var vidRequest = new XMLHttpRequest();
  let thumbImg = this.querySelector("img");
  let thumbId = thumbImg.id;
  //console.log(thumbId);

    let url = "/api/" + thumbId;

    fetch(url)
    .then((resp) => resp.json())
    .then((data) => {
      //console.log(data.videoData[0].videos_src);

      //Populate the video source
      vid.src = "/videos/"+data.videoData[0].videos_src;
      vid.poster = "/images/"+data.videoData[0].videos_thumb;

      //Populate the video info and social media
      vidTitle.innerHTML = `${data.videoData[0].videos_title} (${data.videoData[0].videos_year}) | ${data.videoData[0].videos_rating} | ${data.videoData[0].videos_category}`;
      vidDesc.innerHTML = data.videoData[0].videos_desc;

      vidFb.href = "http://"+data.videoData[0].videos_fb;
      vidTwitter.href = "http://"+data.videoData[0].videos_twitter;
      vidInstagram.href = "http://"+data.videoData[0].videos_insta;
      vidUrl.href = "http://"+data.videoData[0].videos_url;

    })
    .catch(function(error) {
      console.log(error);
    });
  }


  //Loop through thumbnails
  for(i=0;i<thumbli.length;i++) {
    thumbli[i].addEventListener("click", fetchVid, false);
  }

  //make it so it loads first one on page load
  fetchVid.call(thumbli[0]);
