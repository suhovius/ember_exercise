App.ApplicationController = Ember.Controller.extend
  isHome: (->
    @get('currentRoute') == 'home'
  ).property('currentRoute')

  isTopics: (->
    @get('currentRoute') == 'topics'
  ).property('currentRoute')
