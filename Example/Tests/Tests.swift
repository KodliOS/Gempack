import XCTest
import Gempack

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddsubviews() {
        let view = UIView()
        view.addSubviews(UILabel(), UITextField(), UIStepper(), UIButton())
        XCTAssertEqual(view.subviews.count, 4, "addSubview func doesn't work exactly")
    }
}
