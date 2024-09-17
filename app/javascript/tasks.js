// document.addEventListener("DOMContentLoaded", function () {
//   const addSubtaskButton = document.getElementById("add_subtask");
//   const subtasksDiv = document.getElementById("subtasks");

//   let subtaskIndex = document.querySelectorAll(".subtask-fields").length;

//   addSubtaskButton.addEventListener("click", function (event) {
//     event.preventDefault();

//     const newSubtaskTemplate = subtasksDiv.dataset.template.replace(
//       /NEW_SUBTASK/g,
//       subtaskIndex
//     );
//     subtasksDiv.insertAdjacentHTML("beforeend", newSubtaskTemplate);

//     subtaskIndex += 1;
//   });
// });
