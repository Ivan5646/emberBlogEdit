`import Ember from 'ember'`

ArticlesNewController = Ember.Controller.extend
  actions:
    update: ->
      @store.find('model',  param.id).then (@model) ->
        @model.set('model.title');
        @model.set('model.text');
        @model.save();


`export default ArticlesNewController`
