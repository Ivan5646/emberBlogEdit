`import Ember from 'ember'`

ArticlesNewController = Ember.Controller.extend
  actions:
    edit: ->
      @model.save(@model.title, @model.text).then =>
        @transitionToRoute 'articles'


`export default ArticlesNewController`
