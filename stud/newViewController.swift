import Foundation

protocol EditStudentViewControllerDelegate: AnyObject {
    func editStudentViewController(_ controller: EditStudentViewController, didUpdateStudent student: Student)
}
