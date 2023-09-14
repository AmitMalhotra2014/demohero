import { LightningElement, track, api } from 'lwc';

export default class Welcome extends LightningElement {

    @api test="Amit";

    handleonchange(event) {

    this.test =  event.target.value;

    }
}