App.Router.reopen
  location: 'history'
  rootURL: '/'

App.Router.map ->
  @resource 'topics'

App.IndexRoute = Ember.Route.extend
  setupController: (controller, model) ->
    @controllerFor('application').set('currentRoute', 'home')

App.TopicsRoute = Ember.Route.extend
  setupController: (controller, model) ->
    @controllerFor('application').set('currentRoute', 'topics')
