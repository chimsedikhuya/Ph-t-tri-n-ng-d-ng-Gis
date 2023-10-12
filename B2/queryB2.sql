-----15 cau lenh insert
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22031854,'Nguyen Duc Anh','2004/01/24','Nam','Quan ly thong tin','0918292929',10,6.8,7,6.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22039637,'Nguyen Phioh','2004/09/15','Nu','Khoa hoc may tinh','0869369909',9,8.8,6,6.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22037864,'Nguyen Han sa','2004/07/22','Nu','Cong ngheTT','0964235873',10,8,7,5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22034985,'Nguyen HUng ba','2004/02/20','Nam','Quan ly thong tin','0236548789',8,6.8,9,6.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22034726,'Tran Anh Dung','2004/01/24','Nam','Quan ly thong tin','0586357555',10,6.8,7,8);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22031832,'Tran Hung','2004/07/22','nu','Cong ngheTT','0863244777',9,5,7,6.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22034436,'Cao Hoang Anh','2004/12/12','Nu','Cong ngheTT','0325469872',10,7,8,6.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22034789,'Tran Thi Dinh','2004/11/11','Nam','Khoa hoc may tinh','0236547789',10,4,7,6.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22034152,'Nguyen Cao Son','2004/05/06','Nam','Khoa hoc may tinh','0254789632',10,3,7,5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22034178,'Nguyen Hang','2004/07/16','Nu','Cong ngheTT','0325469875',10,4,7,7.8);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22036985,'Tran Anh Vu','2004/07/12','Nu','Cong ngheTT','0365479752',10,3,7,3.5);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22033647,'Nguyen Huu hung','2004/12/20','Nam','Quan ly thong tin','0325478852',10,8.8,7,9.8);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22031234,'Tran Vu Anh','2004/12/03','Nu','Cong ngheTT','0325699999',9,6.8,7,7.2);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22037896,'Cao Anh Bang','2004/03/07','Nu','Khoa hoc may tinh','0254487779',10,7.2,7,8);
INSERT INTO public.student_grade(
	student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a)
	VALUES (22031364,'Nguyen Huu Loc','2004/01/05','Nam','Quan ly thong tin','0896369456',9,3,7,6);



-----15 cau lenh update
UPDATE public.student_grade
    SET gender = 'Nam'
	WHERE student_name = 'Nguyen Phioh';
UPDATE public.student_grade
    SET major = 'Cong NgheTT'
	WHERE student_id = 22031852;
UPDATE public.student_grade
    SET phone_number = '0253669874'
	WHERE student_name = 'Nguyen HUng Ba';
UPDATE public.student_grade
    SET grade_c = 5.2
	WHERE student_id = '22031852';
UPDATE public.student_grade
    SET gender = 'Nu'
	WHERE student_name = 'Tran Anh Dung';
UPDATE public.student_grade
    SET dob = '2004/01/24'
	WHERE student_id = 'Tran Thi Dinh';
UPDATE public.student_grade
    SET student-id = 1821051104
	WHERE student_name = 'Nguyen Han sa';
UPDATE public.student_grade
    SET gender = 'Nu'
	WHERE student_name = 'Tran Hung';
UPDATE public.student_grade
    SET gender = 'Nu'
	WHERE student_id = 22034726;
UPDATE public.student_grade
    SET major = 'Khoa hoc may tinh'
	WHERE student_id = 22031852;
UPDATE public.student_grade
    SET gender = 'Nam'
	WHERE student_name = 'Nguyen Phioh';
UPDATE public.student_grade
    SET gender = 'Nu'
	WHERE student_name = 'Nguyen Cao Son';
UPDATE public.student_grade
    SET grade_b = 8
	WHERE student_id = '22734436';
UPDATE public.student_grade
    SET gender = 9
	WHERE student_id = 22034152;
UPDATE public.student_grade
    SET gender = 'Nam'
	WHERE student_name = 'Nguyen Hang';	




-----15 cau lenh delete
DELETE FROM public.student_grade
    WHERE student_id = 22031852;
DELETE FROM public.student_grade
    WHERE student_nam = 'Tran Thi Dinh';
DELETE FROM public.student_grade
    WHERE student_id = 22031852;
DELETE FROM public.student_grade
    WHERE name = 'Nguyen Phioh';
DELETE FROM public.student_grade
    WHERE dob = '2004/07/22';	




------15 cau lenh select
1. Lấy thông tin của tất cả các sinh viên:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade;

2. Lấy thông tin của các sinh viên có điểm hệ số 10:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE grade_c = 10 OR grade_b1 = 10 OR grade_b2 = 10 OR grade_a = 10;

3. Lấy thông tin của các sinh viên có tên là "Tran Thi Dinh":
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE student_name = 'Tran Thi Dinh';

4. Lấy thông tin của các sinh viên có ngày sinh sau ngày 01/01/2000:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE dob > '2004/12/12';

5. Lấy thông tin của các sinh viên có giới tính là Nam:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE gender = 'Nam';

6. Lấy thông tin của các sinh viên có điểm hệ số 10 và giới tính là nam:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE (grade_c = 10 OR grade_b1 = 10 OR grade_b2 = 10 OR grade_a = 10) AND gender = 'Nu';

7. Lấy thông tin của các sinh viên có ngày sinh là ngày 2004/01/24:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE dob = '2004/01/24';

8. Lấy thông tin của các sinh viên có số điện thoại bắt đầu bằng số 09:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE phone_number LIKE '09';

9. Lấy thông tin của các sinh viên có điểm hệ số 10 và học ngành "Quan ly thong tin":
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE (grade_c = 10 OR grade_b1 = 10 OR grade_b2 = 10 OR grade_a = 10) AND major = 'Quan ly thong tin';

10. Lấy thông tin của các sinh viên có điểm A đạt 9.0 trở lên:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE grade_a >= 9.0;

11. Lấy thông tin của các sinh viên có ngày sinh sau ngày 2004/01/03 và điểm C lớn hơn 7.0:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE dob > '2004/01/03' AND grade_c > 7.0;

12. Lấy thông tin của các sinh viên có điểm B1 và điểm B2 lớn hơn 8.0:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE grade_b1 > 8.0 AND grade_b2 > 8.0;

13. Lấy thông tin của các sinh viên có điểm C lớn hơn 8.0 hoặc điểm A lớn hơn 9.0:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE grade_c > 8.0 OR grade_a > 9.0;

14. Lấy thông tin của những sinh viên có điểm B1 hoặc điểm B2 trên 8.0:
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE (grade_b1 > 8.0 OR grade_b2 > 8.0);

15. Lấy thông tin của những sinh viên có tên bắt đầu bằng "Tran"
SELECT student_id, student_name, dob, gender, major, phone_number, grade_c, grade_b1, grade_b2, grade_a
FROM student_grade
WHERE student_name LIKE 'Tran';