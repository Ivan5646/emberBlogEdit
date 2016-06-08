`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route 'articles', ->
    @route 'new'
  @route 'article', path: '/articles/:id', ->
    @route 'edit'

`export default Router`
