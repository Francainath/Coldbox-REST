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



event.renderData( type="JSON", data=player, statusCode=201, statusMessage="Player created" );

event.setHTTPHeader( statusCode=201, statusText="Player created" );







this.allowedMethods = {
	list = "GET",
	get = "GET",
	save = "POST",
	delete = "DELETE",
	getPlayersJerseyNumbers = "GET,OPTIONS"
};
