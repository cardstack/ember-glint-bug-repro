import Component from '@glimmer/component';

export default class HelloComponent extends Component {
  name = 'World';
  <template>Here we are in the hello component, ${{this.name}}!</template>
}
