import DS from 'ember-data';
const { Model, attr, belongsTo } = DS;

export default Model.extend({
  recipe: belongsTo('recipe'),
  name: attr('string'),
  unit: attr('string'),
  quantity: attr('number')
});
