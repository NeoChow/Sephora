import Vapor
import HTTP

class UserHandler: WebController {

	var view: View {
		let data = ["text": "Not ready"] as! Node
		let view = getView("todo", with: data) 
		return view!
	}

}