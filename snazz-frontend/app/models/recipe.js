import DS from 'ember-data';
const { Model } = DS;

export default Model.extend({
  name: DS.attr('string'),
  instructions: DS.attr('string'),
  ingredients: DS.hasMany('ingredient')
});
