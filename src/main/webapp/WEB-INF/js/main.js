function readMore(){
    let video = document.querySelector(".video");
    let text_btn = document.querySelector(".btr-text")
    // let btn = document.querySelector(".btr");

    if(video.style.display === "none"){
        video.style.display="inline";
        text_btn.innerHTML ="Скрыть";
    } else {
        video.style.display="none";
        text_btn.innerHTML="Показать";
    }
}