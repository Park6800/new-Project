/**
 * 
 */
 function search_() {
 	let change = document.getElementById("change_select").value;
 	let serach = document.getElementById("serach_form");
 	
 	serach.setAttribute("name", change);
 	console.log(serach.name);
 }
 
 
 function click_genre(choice) {
    let _choice = document.getElementById(choice);
    let _sel = document.getElementsByClassName("select_");
    for(let i=0; i<_sel.length;i++){
        _sel[i].style.background="#ffb52b";
        _sel[i].style.padding = "5px"
        
    }
    _choice.style.background = "#FF8339";
    _choice.style.padding = "5px";
    let value_ = document.getElementsByClassName("get_genre")
    for(let i =0; i < value_.length ; i++){
    	value_[i].value = choice;
    }
};

function submit_Btn(event) {
  var genre = event.target.form.querySelector('.get_genre');
  if (genre.value === '') {
    event.preventDefault();
    alert('장르를 선택해주세요.');
  }
}
