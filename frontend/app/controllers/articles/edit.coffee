`import Ember from 'ember'`

ArticlesNewController = Ember.Controller.extend
  actions:
    edit: ->
      @model.save().then =>
        @transitionToRoute 'articles'


`export default ArticlesNewController`
