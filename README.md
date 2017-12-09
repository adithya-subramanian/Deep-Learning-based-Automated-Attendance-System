
## AUTOMATED ATTENDANCE SYSTEM USING DEEP LEARNING PRINCIPLES

### B. TECH CAPSTONE PROJECT

#### ABSTRACT

A significant portion of the time allocated to a faculty for teaching purposes is consumed on
the task of taking attendance of the students presently attending a class. This is an issue because it takes
the valuable time of teachers which could be spent on more productive tasks such as teaching and
interacting with students and also leads to an increase in chaos and a loss of decorum in the classroom.
Further, the presence of proxy attendance also plagues the existing method of manual attendance
keeping. To counter these issues, an automated attendance system is proposed; which keeps track of
students attending a particular class with the help of a continuous stream of pictures captured from a
video streaming device located inside a classroom connected to the remote server with the help of
Information and Communication Technology (ICT). The proposed solution would reduce the amount of
time spent by the faculty on taking attendance, and would also lead to a reduction in chaos inside a
classroom. The proposed method, termed as DPAAS (short for Deep Learning Assisted Attendance
System), uses Deep Learning principles to identify the individuals present in a classroom environment.
There are certain issues such as the need of multi-class identification for multiple individuals in any given
classroom, as well as factors such as occlusion, differing light scenarios etc. that need to be taken into
consideration while implementing DPAAS. Multi class identification in the context of Face Recognition has
been a heavily researched topic, and the current state of art systems for object detection and localization
include deep learning architectures such as R-CNN[1], Fast and Faster R-CNN[2,3], YOLO[4], YOLO(v2),
and Overfeat[5]. This work compares the results of the state of art implementations, and uses the best fit
architecture which provides the lowest false positive and false negative rate on evaluation. The chosen
architecture is fit into the end to end solution proposed, which makes use of the ICT paradigm to connect
a live stream of pictures obtained from a camera located inside a classroom to a remote server, via a thin
client, where the majority of the necessary computing work is performed. The queries to the remote
servers are in the form of images, which are obtained from the live camera. The images are processed
and fed into a deep neural network which identifies the individuals present inside the frame, the details of
which are returned to the thin client. The procured result is of the form of a list of students present, with
their details such as registration number, student name and class room. This result can be automatically
synced to the attendance system to provide an automatic updation of attendance without any human
intervention.

#### References
[1]Sun, X., Wu, P. and Hoi, S.C., 2017. Face detection using deep learning: An improved faster rcnn approach. arXiv preprint
arXiv:1701.08289.

[2]Girshick, R., 2015. Fast r-cnn. In Proceedings of the IEEE international conference on computer vision (pp. 1440-1448).

[3]Ren, S., He, K., Girshick, R. and Sun, J., 2015. Faster R-CNN: Towards real-time object detection with region proposal networks.
In Advances in neural information processing systems (pp. 91-99).

[4]Redmon, J., Divvala, S., Girshick, R. and Farhadi, A., 2016. You only look once: Unified, real-time object detection. In
Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition (pp. 779-788).

[5]Sermanet, P., Eigen, D., Zhang, X., Mathieu, M., Fergus, R. and LeCun, Y., 2013. Overfeat: Integrated recognition, localization
and detection using convolutional networks. arXiv preprint arXiv:1312.6229.
