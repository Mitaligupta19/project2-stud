import UIKit
//import EditStudentViewControllerDelegate

class StudentViewController: UIViewController, EditStudentViewControllerDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var gradeTextField: UITextField!

    var student: Student?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let student = student {
            nameTextField.text = student.name
            ageTextField.text = String(student.age)
            gradeTextField.text = String(student.grade)
        }
    }

    @IBAction func onEditButtonPressed(_ sender: Any) {
//        let editStudentViewController = EditStudentViewController()
//        editStudentViewController.delegate = self
//        self.navigationController?.pushViewController(EditStudentViewController(nibName: "EditStudentViewController", bundle: nil), animated: true)
    }

    func editStudentViewController(_ controller: EditStudentViewController, didUpdateStudent student: Student) {
        self.student = student

        nameTextField.text = student.name
        ageTextField.text = String(student.age)
        gradeTextField.text = String(student.grade)
    }

}
