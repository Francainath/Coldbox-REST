component {
	function index(event,rc,prc) {
		//default event
	}

	function list(event,rc,prc) {
		//list the players
	}

	function get(event,rc,prc) {
		param name="rc.playerID" default=0;

		var player = PlayerService().getPlayer(rc.playerID);

		event.renderData( type="JSON", data=player );
	}

	function save(event,rc,prc) {
		//save a player
	}

	function delete(event,rc,prc) {
		//delete a player
	}

}






