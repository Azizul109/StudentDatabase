

--
-- Database: `studentdata`
--


CREATE TABLE `user` (
  `username` varchar(255) NOT NULL,
  `password` int(18) DEFAULT NULL,
  `usertype` varchar(255) DEFAULT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `user` (`username`, `password`, `usertype`) 
VALUES
('arif', '12345', 'admin'),
('miru', '123', 'admin');




ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);


ALTER TABLE `user`
  MODIFY `username` varchar(255) NOT NULL;



CREATE TABLE `teacherdata` (
  `teacher_name` varchar(255) NOT NULL,
  `qq` varchar(255) DEFAULT NULL,
  `wechat` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `teacherdata` (`teacher_name`, `qq`, `wechat`, `email`, `subject`) 
VALUES
('arif', '12345', '196985', 'arif@gmail', 'database'),
('miru', '123', '81587', 'miru@gmail', 'database');


ALTER TABLE `teacherdata`
  ADD PRIMARY KEY (`teacher_name`);


ALTER TABLE `teacherdata`
  MODIFY `teacher_name` varchar(255) NOT NULL;




CREATE TABLE `student` (
  `student_id` int(18) NOT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `calculus` int(18) DEFAULT NULL,
  `programming` int(18) DEFAULT NULL,
  `chinese_1` int(18) DEFAULT NULL,
  `computer` int(18) DEFAULT NULL,
  `java` int(18) DEFAULT NULL,
  `probability` int(18) DEFAULT NULL,
  `linear_algebra` int(18) DEFAULT NULL,
  `digital_logic` int(18) DEFAULT NULL,
  `chinese_2` int(18) DEFAULT NULL,
  `data` int(18) DEFAULT NULL,
  `discrete` int(18) DEFAULT NULL,
  `chinese_3` int(18) DEFAULT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `student` (`student_id`, `full_name`, `calculus`, `programming`, `chinese_1`, `computer`, `java`, `probability`, `linear_algebra`, `digital_logic`, `chinese_2`, `data`, `discrete`, `chinese_3`) 
VALUES
('60072', 'MD AZIZUL ARIF', '88', '88', '88', '88', '88', '88', '88', '88', '88', '88', '88', '88'),
('60046', 'MD REDOAN', '84', '84', '84', '84', '84', '84', '84', '84', '84', '84', '84', '84');


ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`);


ALTER TABLE `student`
  MODIFY `student_id` int(18) NOT NULL;


