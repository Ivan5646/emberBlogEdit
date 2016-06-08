`import Ember from 'ember'
`
ArticlesRoute = Ember.Route.extend
  model: -> @modelFor('article')

`export default ArticlesRoute`


