UnoriginalRaffler.Router.map ->
  @route 'entries', path: '/'

UnoriginalRaffler.EntriesRoute = Ember.Route.extend
  setupController: (controller) -> controller.set('content', [])
