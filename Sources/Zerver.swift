import PerfectHTTP
import PerfectHTTPServer
import PerfectWebSockets
import PerfectMustache


class Zerver {
	
	static var main: Zerver {
		return mainZerver
	}
	private static let mainZerver = Zerver()
	private init() {
	
	}

	func description() {
		print("Zerver")
	}

}