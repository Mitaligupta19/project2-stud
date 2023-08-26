import UIKit

//class StudentViewController: UIViewController {
//
//    @IBOutlet weak var nameTextField: UITextField!
//    @IBOutlet weak var ageTextField: UITextField!
//    @IBOutlet weak var gradeTextField: UITextField!
//
//    var student: Student?
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        if let student = student {
//            nameTextField.text = student.name
//            ageTextField.text = String(student.age)
//            gradeTextField.text = String(student.grade)
//        }
//    }
//
//    @IBAction func onEditButtonPressed(_ sender: Any) {
//        let editStudentViewController = EditStudentViewController(student: student)
//        editStudentViewController.delegate = self
//        present(editStudentViewController, animated: true)
//    }
//
//}
//
//extension StudentViewController: EditStudentViewControllerDelegate {
//
//    func editStudentViewController(_ controller: EditStudentViewController, didUpdateStudent student: Student) {
//        self.student = student
//
//        nameTextField.text = student.name
//        ageTextField.text = String(student.age)
//        gradeTextField.text = String(student.grade)
//    }
//
//}
//
//class EditStudentViewController: UIViewController {
//
////    @IBOutlet weak var nameTextField: UITextField!
//    @IBOutlet weak var nameTextField: UITextField!
//    @IBOutlet weak var ageTextField: UITextField!
//    @IBOutlet weak var gradeTextField: UITextField!
//
//    var student: Student?
//    var delegate: EditStudentViewControllerDelegate?
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        if let student = student {
//            nameTextField.text = student.name
//            ageTextField.text = String(student.age)
//            gradeTextField.text = String(student.grade)
//        }
//    }
//
//    @IBAction func onSaveButtonPressed(_ sender: Any) {
//        let name = nameTextField.text ?? ""
//        let age = Int(ageTextField.text ?? "") ?? 0
//        let grade = Int(gradeTextField.text ?? "") ?? 0
//
//        let student = Student(name: name, age: age, grade: grade)
//        delegate?.editStudentViewController(self, didUpdateStudent: student)
//
//        dismiss(animated: true)
//    }
//
//}

struct Student {

    var name: String
    var age: Int
    var grade: Int

}
