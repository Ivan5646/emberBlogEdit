`import Ember from 'ember';`
`import config from './config/environment';`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route 'articles', ->
    @route 'new'
    @route 'show', path: ':id'
    @route 'edit', path: 'edit/:id'
`export default Router`
