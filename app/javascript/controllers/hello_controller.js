import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  toggleComplete(event) {
    event.preventDefault();
    const form = event.target.closest("form");
    form.requestSubmit();
  }
}
