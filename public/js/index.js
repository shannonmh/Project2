// import { createConnection } from "net";
// import { format } from "path";

// Get references to page elements
// var $exampleText = $("#example-text");
// var $exampleDescription = $("#example-description");
var $submitBtn = $("#submit");
var $exampleList = $("#example-list");

var profile = {
  introvert: null,
  mature: null,
  genre: null,
  educational: null,
  type: null
};
// // The API object contains methods for each kind of request we'll make
var API = {
  saveExample: function (example) {
    return $.ajax({
      headers: {
        "Content-Type": "api/games"
      },
      type: "POST",
      url: "api/examples",
      data: JSON.stringify(example)
    });
  },
  getExamples: function () {
    return $.ajax({
      url: "api/games",
      type: "GET"
    });
  }
};

// // refreshExamples gets new examples from the db and repopulates the list
// var refreshExamples = function () {
//   API.getExamples().then(function (data) {
//     var $examples = data.map(function (example) {
//       var $a = $("<a>")
//         .text(example.text)
//         .attr("href", "/example/" + example.id);

//       var $li = $("<li>")
//         .attr({
//           class: "list-group-item",
//           "data-id": example.id
//         })
//         .append($a);

//       var $button = $("<button>")
//         .addClass("btn btn-danger float-right delete")
//         .text("ｘ");

//       $li.append($button);

//       return $li;
//     });

//     $exampleList.empty();
//     $exampleList.append($examples);
//   });
// };

// // handleFormSubmit is called whenever we submit a new example
// // Save the new example to the db and refresh the list
var handleFormSubmit = function (event) {
  event.preventDefault();

  

//   // Get all values from the form and populate the profile variable
//   // Make AJAX call to GET /api/games
//   // .then with the JSON, populate the page with the "games"



  // var example = {
  //   text: $exampleText.val().trim(),
  //   description: $exampleDescription.val().trim()
  // };



//   if (!(example.text && example.description)) {
//     alert("You must enter an example text and description!");
//     return;
//   }

//   API.saveExample(example).then(function () {
//     refreshExamples();
//   });

//   $exampleText.val("");
//   $exampleDescription.val("");
};

//  handleDeleteBtnClick is called when an example's delete button is clicked
//  Remove the example from the db and refresh the list
var handleDeleteBtnClick = function() {
  var idToDelete = $(this)
    .parent()
    .attr("data-id");

  API.deleteExample(idToDelete).then(function() {
    refreshExamples();
  });
};

// Add event listeners to the submit and delete buttons
$submitBtn.on("click", handleFormSubmit);
$exampleList.on("click", ".delete", handleDeleteBtnClick);

$("#submitBtn").on('click', function () {
  profile.introvert = $("input[name='Question-1']:checked").val();
  profile.mature = $("input[name='Question-2']:checked").val();
  profile.genre = $("input[name='Question-3']:checked").val();
  profile.educational = $("input[name='Question-4']:checked").val();
  profile.type = $("input[name='Question-5']:checked").val();

  console.log(profile)

  $.get("/api/games", profile).then(function(data){
    var $gameResultsContainer = $('#game-result');

    $gameResultsContainer.append($('<h1>').text(data.game_name));
    // TODO: Fix the URL
    $gameResultsContainer.append($('<img>').attr('src', 'http://localhost:3000/styles/imgs/' + data.gameImage));
  })

  // if (radioValue) {
  //   alert("Your are a - " + radioValue);
  // }
});
