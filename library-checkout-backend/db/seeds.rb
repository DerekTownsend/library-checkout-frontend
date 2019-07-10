LibraryItem.destroy_all
Book.destroy_all
Journal.destroy_all
Magazine.destroy_all
ConferenceProceeding.destroy_all

User.destroy_all
Student.destroy_all
Faculty.destroy_all

# JOURNALS
LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://afinde-production.s3.amazonaws.com/uploads/0b63add8-b096-41f7-a64f-6f766979a1ae.jpg", publisher:'Penguin Publishing',  name: 'Journal: Za Wordo',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Journal.create(number: 1));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://i.kym-cdn.com/photos/images/original/001/078/471/254.png",publisher:'Not Penguin Publishing',  name: 'Journal: It was me all along',  checkout_date: '2019-01-02', return_date: '2020-01-09',  libraryable: Journal.create(number: 2));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://memeguy.com/photos/images/a-lot-of-people-seemed-to-like-the-last-photoshopped-book-cover-i-posted-so-heres-another-one-298889.jpg", publisher:'Maybe not Penguin Publishing',  name: 'Journal: SILVER CHARIOT',  checkout_date: '2019-01-03', return_date: '2020-01-09',  libraryable: Journal.create(number: 3));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://i.redd.it/rmgwujsj7xe21.jpg", publisher:'German Penguin Publishing',  name: 'Journal: EMERALD GREEN',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Journal.create(number: 4));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://i.pinimg.com/originals/5a/1a/3b/5a1a3b7968e0f5d90779a4e4cf00d5c4.jpg", publisher:'New York Penguin Publishing',  name: 'Journal: Detroit: How',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Journal.create(number: 5));

#Books
LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-520-h-520-scale/public/cc_uk/galleries/large/2016/09/05/bob-staake-book-covers-01.jpg?itok=TMiDcP0X", publisher:'Penguin Publishing',  name: 'Book: Za Wordo',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Book.create(author: "John Doe", volume: 1));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/bob_staake_11.jpg?itok=2XbeK9dw", publisher:'Not Penguin Publishing',  name: 'Book: It was me all along',  checkout_date: '2019-01-02', return_date: '2020-01-09',  libraryable: Book.create(author: "Chuck Shurley", volume: 2));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/bob_staake_13_0.jpg?itok=Bg5eGTTG", publisher:'Maybe not Penguin Publishing',  name: 'Book: SILVER CHARIOT',  checkout_date: '2019-01-03', return_date: '2020-01-09',  libraryable: Book.create(author: "Sam Winchester", volume: 3));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/screen_shot_2016-09-05_at_10.13.24_0.png.jpg?itok=jtmQXSz1", publisher:'German Penguin Publishing',  name: 'Book: EMERALD GREEN',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Book.create(author: "Dean Winchester", volume: 4));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/bob_staake_04.jpg?itok=RCQuK1Vh", publisher:'New York Penguin Publishing',  name: 'Magazine: Detroit: How',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Book.create(author: "Adam Winchester", volume: 5));
# MAGAZINES
LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/bob_staake_06.jpg?itok=4BEPgL3K", publisher:'Penguin Publishing',  name: 'Magazine: Za Wordo',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Magazine.create(type_of_mag: "Casual" , date_of_pub: '2010-01-09'));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/5b5989f846f17c3889995bb273f12575.jpg?itok=SzJPMHGr", publisher:'Not Penguin Publishing',  name: 'Magazine: It was me all along',  checkout_date: '2019-01-02', return_date: '2020-01-09',  libraryable: Magazine.create(type_of_mag: "Not Casual", date_of_pub: '2010-01-09'));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/be495f168839684d71c362dea09f956f.jpg?itok=J1UdTOqz", publisher:'Maybe not Penguin Publishing',  name: 'Magazine: SILVER CHARIOT',  checkout_date: '2019-01-03', return_date: '2020-01-09',  libraryable: Magazine.create(type_of_mag: "Neutral", date_of_pub: '2010-01-09'));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/bob-staake-book-covers-07.jpg?itok=O5K-RvJI", publisher:'German Penguin Publishing',  name: 'Magazine: EMERALD GREEN',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Magazine.create(type_of_mag: "Serious", date_of_pub: '2010-01-09'));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/57bdf2d6180000dd10bccde9.jpeg?itok=L0VX8t5L", publisher:'New York Penguin Publishing',  name: 'Magazine: Detroit: How',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: Magazine.create(type_of_mag:"Very Serious", date_of_pub: '2010-01-09'));

# conferenceProceeding
LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.comedycentral.co.uk/sites/default/files/styles/image-w-1050-h-1050-scale/public/cc_uk/galleries/large/2016/09/05/57bdf2d61800002100bccde8.jpeg?itok=qqTIf32u", publisher:'Penguin Publishing',  name: 'ConferenceProceeding: Za Wordo',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: ConferenceProceeding.create(location: "666 Voss, Houston, TX" , date: '2010-01-09', editor: "Ricky Spanish"));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://i.chzbgr.com/full/9154315520/h0877827F/", publisher:'Not Penguin Publishing',  name: 'ConferenceProceeding: It was me all along',  checkout_date: '2019-01-02', return_date: '2020-01-09',  libraryable: ConferenceProceeding.create(location: "661 Voss, Houston, TX", date: '2010-01-09', editor: "Donald Glover"));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://i.imgflip.com/2a2ir7.jpg", publisher:'Maybe not Penguin Publishing',  name: 'ConferenceProceeding: SILVER CHARIOT',  checkout_date: '2019-01-03', return_date: '2020-01-09',  libraryable: ConferenceProceeding.create(location: "623 Voss, Houston, TX", date: '2010-01-09', editor: "Micheal Anderson"));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "https://i.kym-cdn.com/photos/images/newsfeed/000/726/412/3f4.jpg", publisher:'German Penguin Publishing',  name: 'ConferenceProceeding: EMERALD GREEN',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: ConferenceProceeding.create(location: "618 Voss, Houston, TX", date: '2010-01-09', editor: "Dave Matthews"));

LibraryItem.create(description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris dapibus dui pretium mauris lacinia, eu luctus ligula lobortis. Donec auctor lorem eget viverra ullamcorper. Suspendisse dignissim auctor purus, at convallis ante ornare et. Vestibulum bibendum tellus sed dapibus maximus. In consectetur quis tortor ac posuere.", url: "http://www.pmslweb.com/the-blog/wp-content/uploads/2017/07/25-pyrokinesis-for-beginners-funny-book-cover.jpg", publisher:'New York Penguin Publishing',  name: 'ConferenceProceeding: Detroit: How',  checkout_date: '2019-01-01', return_date: '2020-01-09',  libraryable: ConferenceProceeding.create(location:"638 Voss, Houston, TX", date: '2010-01-09', editor: "James Sunderland"));

User.create(username:"admin", name:"admin", address:"Hell", userable: Faculty.create(years_of_service: 25))

User.create(username:"failure", name:"Dave Johnson", address:"111 S Vernon Ave", userable: Student.create(gpa: 1.1, major: "Prison"))
