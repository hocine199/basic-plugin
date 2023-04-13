import Controller from "@ember/controller";
import { action } from "@ember/object";
import { tracked } from "@glimmer/tracking";

export default class AdminPLuginsBasicTemplateController extends Controller {
    @tracked basicPluginVisible = false;
    @action
    showBasicPlugin(){
        this.basicPluginVisible = true
    }
}