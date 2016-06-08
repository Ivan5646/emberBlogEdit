`import Ember from 'ember'
`
ArticlesRoute = Ember.Route.extend
  model: (param) ->
    @store.findRecord('article', param.id);

`export default ArticlesRoute`


