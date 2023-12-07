final class Doors {
    
    typealias Request = String
    typealias Response = String
    
    typealias Result = (Response) -> Void
    
    func execute(request: Request, result: Result) {
        result(.init())
    }
}
