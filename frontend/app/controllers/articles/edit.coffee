`import Ember from 'ember'`

ArticlesNewController = Ember.Controller.extend
  actions:
    update: ->
      @model.save().then =>
        @transitionToRoute 'articles'

`export default ArticlesNewController`
