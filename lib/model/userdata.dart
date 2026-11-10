

import 'account.dart';
import 'friend.dart';
import 'usercomment.dart';
import 'userpost.dart';

class UserData {
  UserData() {
    userlist[0].comments.add(commentlist[0]);
    userlist[1].comments.add(commentlist[1]);
    userlist[2].comments.add(commentlist[2]);
    userlist[3].comments.add(commentlist[3]);
  }

  List<UserPost> userlist = [

    UserPost(
      userimg: 'assets/Person1_Aristotle.webp',
      username: 'Aristotle',
      usertime: '2 hours ago',
      usercontent: 'Logic and Metaphysics',
      userpostimg: 'assets/Person2_Socrates.png',
      numshare: '5',
      isLiked: false,
      comments: [],
    ),
    UserPost(
      userimg: 'assets/Person2_Socrates.png',
      username: 'Socrates',
      usertime: '3 hours ago',
      usercontent: 'Ethics and the Socratic Method',
      userpostimg: 'assets/Person3_Confucius.png',
      numshare: '5',
      isLiked: false,
      comments: [],
    ),
    UserPost(
      userimg: 'assets/Person3_Confucius.png',
      username: 'Confucius',
      usertime: '5 hours ago',
      usercontent: 'Ethics and Moral Philosophy',
      userpostimg: 'assets/Person4_Immanuel Kant.png',
      numshare: '5',
      isLiked: true,
      comments: [],
    ),
    UserPost(
      userimg: 'assets/Person4_Immanuel Kant.png',
      username: 'Immanuel Kant',
      usertime: '10 hours ago',
      usercontent: 'Moral Philosophy and Epistemology',
      userpostimg: 'assets/Person5_René Descartes.webp',
      numshare: '5',
      isLiked: true,
      comments: [],
    ),
  ];

  List<Friend> friendlist = [
    Friend(img: 'assets/Person1_Aristotle.webp', name: 'Aristotle'),
    Friend(img: 'assets/Person2_Socrates.png', name: 'Socrates'),
    Friend(img: 'assets/Person3_Confucius.png', name: 'Confucius'),
    Friend(img: 'assets/Person4_Immanuel Kant.png', name: 'Immanuel Kant'),
    Friend(img: 'assets/Person5_René Descartes.webp', name: 'René Descartes'),
  ];

  List<Usercomment> commentlist = [
    Usercomment(commenterImg: 'assets/Person1_Aristotle.webp', 
                commenterName: 'Aristotle', 
                commenterTime: '2 hours ago', 
                commenterContent: 'awdawdawd'),
    Usercomment(commenterImg: 'assets/Person2_Socrates.png', 
                commenterName: 'Socrates', 
                commenterTime: '3 hours ago', 
                commenterContent: 'sgawdawdawd'),
    Usercomment(commenterImg: 'assets/Person3_Confucius.png', 
                commenterName: 'Confucius', 
                commenterTime: '5 hours ago', 
                commenterContent: 'hfdawdawdawd'),
    Usercomment(commenterImg: 'assets/Person4_Immanuel Kant.png', 
                commenterName: 'Immanuel Kant', 
                commenterTime: '10 hours ago', 
                commenterContent: 'hrscawdawdawd'), 

  ];

  Account myUserAccount = Account(name:'Jake Abuhat',
                                  email:'jakeabuhat@gmail.com',
                                  img:'assets/Person5_René Descartes.webp',
                                  numFollowers:'1000000',
                                  numPosts:'50',
                                  numFollowing:'100',
                                  numFriends:'100'
    
  );

}