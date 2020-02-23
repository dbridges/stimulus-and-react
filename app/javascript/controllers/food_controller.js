import { Controller } from "stimulus";
import axios from "axios";

export default class extends Controller {
  static targets = ["food"];

  connect() {
    console.log("connected");
  }

  async filter(event) {
    const kinds = [...event.target.selectedOptions].map(opt => opt.value);
    const newFood = await axios.get("/food", { params: { kinds } });
    this.foodTarget.innerHTML = newFood.data;
  }
}
