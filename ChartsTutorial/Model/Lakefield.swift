//
//  Lakefield.swift
//  ChartsTutorial
//
//  Created by Russell Gordon on 2024-01-15.
//

import Foundation

struct House: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let head: String
    let support: String
}

let cooper = House(
    name: "Cooper",
    head: "Sam Wilson",
    support: "Harrison Reddon, Alecia Golding"
)

let grove = House(
    name: "Grove",
    head: "April Looije",
    support: "Melissa Taylor, Ella Foss"
)

let colebrook = House(
    name: "Colebrook",
    head: "Valaine Confesor",
    support: "Palmer Baran Tino, Emma Heeney"
)

let matthews = House(
    name: "Matthews",
    head: "Greg Adams",
    support: "Peter Rowley, Ella Foss"
)

let memorial = House(
    name: "Memorial",
    head: "Stephanie Wilcox '03",
    support: "Alecia Golding, Claire Standfield"
)

let moodie = House(
    name: "Moodie",
    head: "Kerrie Hansler",
    support: "Rebecca Anderson, Jenn Browne"
)

let ondaatje = House(
    name: "Ondaatje",
    head: "Carrie Gilfillan",
    support: "Ella Harrop, Jackson Morton"
)

let rashleigh = House(
    name: "Rashleigh",
    head: "Elliot Exton '11",
    support: "Aiden Young, Jackson Morton"
)

let ryder = House(
    name: "Ryder",
    head: "Darren Moffatt",
    support: "Nicolas Small '18, Laura Inkila"
)

let ross = House(
    name: "Ross",
    head: "Carl Beaudoin",
    support: "Spencer Vreugdenhil-Beauclerc, Carmelo Saffioti"
)

let uplands = House(
    name: "Uplands",
    head: "Alaina Connelly",
    support: "Laura Blair '14, Laura Inkila"
)

let parent = House(
    name: "Parent",
    head: "Sarah Andras",
    support: "Sasha Lechtzier, Carmelo Saffioti"
)

let houseList = [
    cooper,
    grove,
    colebrook,
    matthews,
    memorial,
    moodie,
    ondaatje,
    rashleigh,
    ryder,
    ross,
    uplands,
    parent
]

struct Student: Identifiable {
    let id = UUID()
    let name: String
    let house: House
}

var students = [
    
    Student(name: "Jack Nicholson", house: memorial),
    Student(name: "Audrey Hepburn", house: ondaatje),
    Student(name: "Elliot Page", house: rashleigh),
    Student(name: "Robert DeNiro", house: ryder),
    Student(name: "Meryl Streep", house: cooper),
    Student(name: "Kate Winslet", house: matthews),
    Student(name: "Julia Roberts", house: memorial),
    Student(name: "Morgan Freeman", house: rashleigh),
    Student(name: "Patrick Stewart", house: parent),
    Student(name: "Anthony Hopkins", house: rashleigh),
    Student(name: "Natalie Portman", house: rashleigh),
    Student(name: "Robert Duvall", house: ondaatje),
    Student(name: "Marlon Brando", house: rashleigh),
    Student(name: "Robert De Niro", house: ross),
    Student(name: "Laurence Olivier", house: rashleigh),
    Student(name: "Rod Steiger", house: rashleigh),
    Student(name: "Jack Nicholson", house: moodie),
    Student(name: "Paul Muni", house: ondaatje),
    Student(name: "Gene Hackman", house: grove),
    Student(name: "Charles Laughton", house: rashleigh),
    Student(name: "Dustin Hoffman", house: ryder),
    Student(name: "Daniel Day", house: matthews),
    Student(name: "Al Pacino", house: colebrook),
    Student(name: "Spencer Tracy", house: ross),
    Student(name: "Anthony Hopkins", house: parent),
    Student(name: "James Stewart", house: ondaatje),
    Student(name: "Gary Cooper", house: ondaatje),
    Student(name: "William Hurt", house: colebrook),
    Student(name: "Ben Kingsley", house: rashleigh),
    Student(name: "Tom Hanks", house: ryder),
    Student(name: "Russell Crowe", house: ondaatje),
    Student(name: "Sean Penn", house: matthews),
    Student(name: "Humphrey Bogart", house: moodie),
    Student(name: "Kirk Douglas", house: grove),
    Student(name: "Kevin Spacey", house: ondaatje),
    Student(name: "Philip Seymour Hoffman", house: parent),
    Student(name: "Gregory Peck", house: grove),
    Student(name: "Henry Fonda", house: rashleigh),
    Student(name: "Geoffrey Rush", house: uplands),
    Student(name: "Jeremy Irons", house: ondaatje),
    Student(name: "Paul Newman", house: matthews),
    Student(name: "Clark Gable", house: colebrook),
    Student(name: "Cary Grant", house: ryder),
    Student(name: "Burt Lancaster", house: memorial),
    Student(name: "Edward G. Robinson", house: ondaatje),
    Student(name: "Jack Lemmon", house: ryder),
    Student(name: "George C. Scott", house: memorial),
    Student(name: "John Wayne", house: uplands),
    Student(name: "Sidney Poitier", house: memorial),
    Student(name: "Alec Guinness", house: moodie),
    Student(name: "Orson Welles", house: grove),
    Student(name: "Emil Jannings", house: colebrook),
    Student(name: "Robert Donat", house: moodie),
    Student(name: "Fredric March", house: parent),
    Student(name: "Yul Brynner", house: cooper),
    Student(name: "Christian Bale", house: moodie),
    Student(name: "James Cagney", house: ryder),
    Student(name: "Richard Burton", house: cooper),
    Student(name: "Robert Mitchum", house: memorial),
    Student(name: "Denzel Washington", house: memorial),
    Student(name: "Leonardo DiCaprio", house: ryder),
    Student(name: "Harrison Ford", house: parent),
    Student(name: "Charlton Heston", house: moodie),
    Student(name: "Peter O'Toole", house: ondaatje),
    Student(name: "Robin Williams", house: ryder),
    Student(name: "Christoph Waltz", house: ryder),
    Student(name: "Steve McQueen", house: moodie),
    Student(name: "William Holden", house: rashleigh),
    Student(name: "Charles Chaplin", house: grove),
    Student(name: "F. Murray Abraham", house: ryder),
    Student(name: "Nicolas Cage", house: ryder),
    Student(name: "Jon Voight", house: rashleigh),
    Student(name: "Michael Caine", house: grove),
    Student(name: "Peter Sellers", house: rashleigh),
    Student(name: "Walter Brennan", house: rashleigh),
    Student(name: "Christopher Walken", house: memorial),
    Student(name: "Tim Robbins", house: uplands),
    Student(name: "Javier Bardem", house: rashleigh),
    Student(name: "Gary Oldman", house: grove),
    Student(name: "Jeff Bridges", house: grove),
    Student(name: "Tommy Lee Jones", house: matthews),
    Student(name: "William Powell", house: colebrook),
    Student(name: "Lionel Barrymore", house: uplands),
    Student(name: "Cliff Robertson", house: parent),
    Student(name: "James Mason", house: cooper),
    Student(name: "Johnny Depp", house: memorial),
    Student(name: "Buster Keaton", house: rashleigh),
    Student(name: "Clint Eastwood", house: grove),
    Student(name: "Sean Connery", house: uplands),
    Student(name: "Jason Robards", house: cooper),
    Student(name: "Peter Finch", house: colebrook),
    Student(name: "Alan Arkin", house: ryder),
    Student(name: "Heath Ledger", house: colebrook),
    Student(name: "Joe Pesci", house: matthews),
    Student(name: "Jamie Foxx", house: colebrook),
    Student(name: "Joaquin Phoenix", house: ryder),
    Student(name: "Colin Firth", house: rashleigh),
    Student(name: "Morgan Freeman", house: ryder),
    Student(name: "Peter Ustinov", house: colebrook),
    Student(name: "Barry Fitzgerald", house: memorial),
    Student(name: "Matthew McConaughey", house: ryder),
    Student(name: "Benicio Del Toro", house: rashleigh),
    Student(name: "John Malkovich", house: cooper),
    Student(name: "Brad Pitt", house: uplands),
    Student(name: "Ian McKellen", house: ross),
    Student(name: "Michael Keaton", house: uplands),
    Student(name: "Michael Douglas", house: memorial),
    Student(name: "Harvey Keitel", house: uplands),
    Student(name: "Forest Whitaker", house: ross),
    Student(name: "Billy Bob Thornton", house: uplands),
    Student(name: "Mel Gibson", house: ryder),
    Student(name: "Gene Kelly", house: ondaatje),
    Student(name: "Bill Murray", house: grove),
    Student(name: "Tom Cruise", house: grove),
    Student(name: "Martin Sheen", house: cooper),
    Student(name: "Kevin Costner", house: cooper),
    Student(name: "Walter Huston", house: uplands),
    Student(name: "Jim Carrey", house: memorial),
    Student(name: "Robert Downey Jr.", house: cooper),
    Student(name: "Anthony Quinn", house: ondaatje),
    Student(name: "Melvyn Douglas", house: ross),
    Student(name: "Hugo Weaving", house: moodie),
    Student(name: "Christopher Lee", house: moodie),
    Student(name: "Ernest Borgnine", house: cooper),
    Student(name: "Burl Ives", house: cooper),
    Student(name: "Ronald Colman", house: ryder),
    Student(name: "James Dean", house: ryder),
    Student(name: "Tony Curtis", house: colebrook),
    Student(name: "Yul Brynner", house: moodie),
    Student(name: "Broderick Crawford", house: ross),
    Student(name: "David Niven", house: ross),
    Student(name: "Christopher Plummer", house: uplands),
    Student(name: "Jean Gabin", house: parent),
    Student(name: "Ralph Fiennes", house: colebrook),
    Student(name: "Kevin Kline", house: memorial),
    Student(name: "Michael Fassbender", house: memorial),
    Student(name: "Alan Rickman", house: cooper),
    Student(name: "George Clooney", house: memorial),
    Student(name: "Ed Harris", house: ross),
    Student(name: "Robert Redford", house: uplands),
    Student(name: "Will Smith", house: ondaatje),
    Student(name: "Rex Harrison", house: ryder),
    Student(name: "Roberto Benigni", house: memorial),
    Student(name: "Toshir", house: parent),
    Student(name: "Tatsuya Nakadai", house: moodie),
    Student(name: "Mads Mikkelsen", house: parent),
    Student(name: "Max von Sydow", house: uplands),
    Student(name: "Errol Flynn", house: ross),
    Student(name: "Bruno Ganz", house: uplands),
    Student(name: "Lee Marvin", house: matthews),
    Student(name: "John Travolta", house: memorial),
    Student(name: "Vincent Cassel", house: grove),
    Student(name: "James Coburn", house: cooper),
    Student(name: "Donald Crisp", house: cooper),
    Student(name: "Richard Dreyfuss", house: parent),
    Student(name: "Klaus Kinski", house: ondaatje),
    Student(name: "Ray Milland", house: rashleigh),
    Student(name: "Chow Yun", house: ryder),
    Student(name: "Charles Coburn", house: cooper),
    Student(name: "Van Heflin", house: cooper),
    Student(name: "Peter Lorre", house: parent),
    Student(name: "Bing Crosby", house: moodie),
    Student(name: "Alain Delon", house: uplands),
    Student(name: "Victor McLaglen", house: colebrook),
    Student(name: "Hugh Griffith", house: parent),
    Student(name: "Yves Montand", house: colebrook),
    Student(name: "Gérard Depardieu", house: colebrook),
    Student(name: "Ed Begley Jr.", house: ondaatje),
    Student(name: "Fred Astaire", house: ryder),
    Student(name: "Jude Law", house: memorial),
    Student(name: "Jared Leto", house: memorial),
    Student(name: "Eddie Redmayne", house: cooper),
    Student(name: "Paul Scofield", house: rashleigh),
    Student(name: "Art Carney", house: grove),
    Student(name: "Jack Palance", house: matthews),
    Student(name: "Hugh Jackman", house: ross),
    Student(name: "Jean Dujardin", house: moodie),
    Student(name: "Adrien Brody", house: ross),
    Student(name: "Albert Finney", house: cooper),
    Student(name: "Maximilian Schell", house: ryder),
    Student(name: "José Ferrer", house: parent),
    Student(name: "Omar Sharif", house: grove),
    Student(name: "Bradley Cooper", house: grove),
    Student(name: "Walter Matthau", house: parent),
    Student(name: "Paul Lukas", house: ryder),
    Student(name: "Wallace Beery", house: uplands),
    Student(name: "George Arliss", house: cooper),
    Student(name: "Timothy Hutton", house: grove),
    Student(name: "Benedict Cumberbatch", house: ryder),
    Student(name: "Tom Hardy", house: ryder),
    Student(name: "Peter Dinklage", house: colebrook),
    Student(name: "Jonah Hill", house: parent),
    Student(name: "John Hurt", house: matthews),
    Student(name: "James Franco", house: grove),
    Student(name: "Kurt Russell", house: ross),
    Student(name: "Warner Baxter", house: ryder),
    Student(name: "Chris Cooper", house: colebrook),
    Student(name: "Louis Gossett Jr.", house: grove),
    Student(name: "Matt Damon", house: matthews),
    Student(name: "Ben Affleck", house: matthews),
    Student(name: "Patrick Stewart", house: uplands),
    Student(name: "Liam Neeson", house: grove),
    Student(name: "Charles Boyer", house: parent),
    Student(name: "Warren Beatty", house: memorial),
    Student(name: "Bryan Cranston", house: rashleigh),
    Student(name: "Joel Grey", house: ondaatje),
    Student(name: "Jeff Goldblum", house: rashleigh),
    Student(name: "Richard Attenborough", house: ondaatje),
    Student(name: "Jim Broadbent", house: ross),
    Student(name: "Cuba Gooding Jr.", house: grove),
    Student(name: "Martin Landau", house: colebrook),

]

struct Course: Identifiable {
    let id = UUID()
    let name: String
    let code: String
    let teacher: String
}

let ics3u = Course(
    name: "Introduction to Computer Science",
    code: "ICS3U",
    teacher: "Mr. Smith"
)

let ada3o = Course(
    name: "Dance",
    code: "ADA3O",
    teacher: "Ms. Johnson"
)

let mcr3u = Course(
    name: "Functions",
    code: "MCR3U",
    teacher: "Mr. Davis"
)

let eng3u = Course(
    name: "English",
    code: "ENG3U",
    teacher: "Mrs. Anderson"
)

let cha3u = Course(
    name: "American History",
    code: "CHA3U",
    teacher: "Mr. Thompson"
)

let chw3m = Course(
    name: "World History since the Fifteenth Century",
    code: "CHW3M",
    teacher: "Ms. Turner"
)

let sch3u = Course(
    name: "Chemistry",
    code: "SCH3U",
    teacher: "Dr. White"
)

let sbi3u = Course(
    name: "Biology",
    code: "SBI3U",
    teacher: "Mr. Green"
)

let sph3u = Course(
    name: "Physics",
    code: "SPH3U",
    teacher: "Mrs. Parker"
)

let amu3m = Course(
    name: "Music",
    code: "AMU3M",
    teacher: "Mr. Adams"
)

let avi3m = Course(
    name: "Visual Arts",
    code: "AVI3M",
    teacher: "Ms. Robinson"
)

let baf3m = Course(
    name: "Introduction to Financial Accounting",
    code: "BAF3M",
    teacher: "Mrs. Davis"
)

let hsp3u = Course(
    name: "Anthropology, Psychology, Sociology",
    code: "HSP3U",
    teacher: "Mr. Harris"
)

let fsf3u = Course(
    name: "French",
    code: "FSF3U",
    teacher: "Madame Martin"
)

let tej3m = Course(
    name: "Computer Engineering Technology",
    code: "TEJ3M",
    teacher: "Mr. Brown"
)

let courseList = [ics3u, ada3o, mcr3u, eng3u, cha3u, chw3m, sch3u, sbi3u, sph3u, amu3m, avi3m, baf3m, hsp3u, fsf3u, tej3m]

struct Result: Identifiable {
    
    let id = UUID()
    let course: Course
    let currentGrade: Double
    
}

struct Report: Identifiable {
    
    let id = UUID()
    let student: Student
    let results: [Result]
    
}

let reportList = [
    
    Report(student: Student(name: "Jack Nicholson", house: memorial),
           results: [
            Result(course: chw3m, currentGrade: 84.91571517396525),
            Result(course: sph3u, currentGrade: 86.25170208844881),
            Result(course: eng3u, currentGrade: 65.8534751259717),
            Result(course: baf3m, currentGrade: 73.89288339651945),
            Result(course: mcr3u, currentGrade: 65.57143739853467),
            Result(course: fsf3u, currentGrade: 70.6235752018363),
            Result(course: cha3u, currentGrade: 71.16591733620103),
           ]
          ),
    
    Report(student: Student(name: "Audrey Hepburn", house: ondaatje),
           results: [
            Result(course: eng3u, currentGrade: 94.35488184714853),
            Result(course: sbi3u, currentGrade: 65.35169784489756),
            Result(course: sph3u, currentGrade: 75.97422665010578),
            Result(course: ada3o, currentGrade: 86.91481348451936),
            Result(course: tej3m, currentGrade: 74.35830267439707),
            Result(course: amu3m, currentGrade: 82.53693273331055),
            Result(course: fsf3u, currentGrade: 98.84255423146783),
           ]
          ),
    
    Report(student: Student(name: "Elliot Page", house: rashleigh),
           results: [
            Result(course: sbi3u, currentGrade: 90.38667778041048),
            Result(course: tej3m, currentGrade: 79.27492349582164),
            Result(course: baf3m, currentGrade: 73.06533633977868),
            Result(course: eng3u, currentGrade: 67.98584306345874),
            Result(course: cha3u, currentGrade: 77.34926428376721),
            Result(course: mcr3u, currentGrade: 69.7665608006621),
            Result(course: ada3o, currentGrade: 64.95555853354077),
           ]
          ),
    
    Report(student: Student(name: "Robert DeNiro", house: ryder),
           results: [
            Result(course: baf3m, currentGrade: 75.19912190788892),
            Result(course: ada3o, currentGrade: 64.83039061496765),
            Result(course: amu3m, currentGrade: 66.98530913701306),
            Result(course: ics3u, currentGrade: 93.75435754388567),
            Result(course: sch3u, currentGrade: 67.96659157879296),
            Result(course: cha3u, currentGrade: 67.89539299583936),
            Result(course: sbi3u, currentGrade: 70.1353306360629),
           ]
          ),
    
    Report(student: Student(name: "Meryl Streep", house: cooper),
           results: [
            Result(course: cha3u, currentGrade: 87.83639360248296),
            Result(course: tej3m, currentGrade: 67.66234139605277),
            Result(course: ada3o, currentGrade: 68.02137915721937),
            Result(course: avi3m, currentGrade: 64.48991765425816),
            Result(course: eng3u, currentGrade: 69.34191679536198),
            Result(course: sch3u, currentGrade: 66.22365769106554),
            Result(course: baf3m, currentGrade: 72.43277963689593),
           ]
          ),
    
    Report(student: Student(name: "Kate Winslet", house: matthews),
           results: [
            Result(course: tej3m, currentGrade: 73.20999770544998),
            Result(course: baf3m, currentGrade: 69.65350762353174),
            Result(course: sch3u, currentGrade: 66.28557413564633),
            Result(course: cha3u, currentGrade: 85.93982174521875),
            Result(course: hsp3u, currentGrade: 96.32747936190546),
            Result(course: chw3m, currentGrade: 74.82890989737884),
            Result(course: ics3u, currentGrade: 80.68610488331333),
           ]
          ),
    
    Report(student: Student(name: "Julia Roberts", house: memorial),
           results: [
            Result(course: tej3m, currentGrade: 83.47319997493553),
            Result(course: cha3u, currentGrade: 72.3424219799657),
            Result(course: ada3o, currentGrade: 87.22766900661995),
            Result(course: fsf3u, currentGrade: 82.76286759996015),
            Result(course: baf3m, currentGrade: 92.46137919167703),
            Result(course: hsp3u, currentGrade: 92.5430673376774),
            Result(course: sch3u, currentGrade: 70.06292177889019),
           ]
          ),
    
    Report(student: Student(name: "Morgan Freeman", house: rashleigh),
           results: [
            Result(course: tej3m, currentGrade: 68.78559006670926),
            Result(course: fsf3u, currentGrade: 76.10617734228286),
            Result(course: baf3m, currentGrade: 90.38188276055152),
            Result(course: ics3u, currentGrade: 68.01071820846892),
            Result(course: amu3m, currentGrade: 90.7849304259172),
            Result(course: sph3u, currentGrade: 78.88826599164241),
            Result(course: cha3u, currentGrade: 77.17845641899588),
           ]
          ),
    
    Report(student: Student(name: "Patrick Stewart", house: parent),
           results: [
            Result(course: cha3u, currentGrade: 69.4072479420829),
            Result(course: sch3u, currentGrade: 89.87532241930641),
            Result(course: mcr3u, currentGrade: 70.81704259886479),
            Result(course: chw3m, currentGrade: 93.00695831865269),
            Result(course: ics3u, currentGrade: 90.11125004578142),
            Result(course: fsf3u, currentGrade: 73.28273891830726),
            Result(course: sph3u, currentGrade: 86.42257503340261),
           ]
          ),
    
    Report(student: Student(name: "Anthony Hopkins", house: rashleigh),
           results: [
            Result(course: baf3m, currentGrade: 72.25464822381707),
            Result(course: amu3m, currentGrade: 90.40471815253048),
            Result(course: cha3u, currentGrade: 65.6322423517968),
            Result(course: sch3u, currentGrade: 91.00874335995488),
            Result(course: tej3m, currentGrade: 65.09037710675348),
            Result(course: sbi3u, currentGrade: 91.74166586312408),
            Result(course: ada3o, currentGrade: 72.45378761733306),
           ]
          ),
    
    Report(student: Student(name: "Natalie Portman", house: rashleigh),
           results: [
            Result(course: avi3m, currentGrade: 88.98778791869098),
            Result(course: sbi3u, currentGrade: 68.83719700282579),
            Result(course: amu3m, currentGrade: 68.87548471976565),
            Result(course: eng3u, currentGrade: 74.49840048060446),
            Result(course: ics3u, currentGrade: 74.82493846472258),
            Result(course: baf3m, currentGrade: 89.6021357838399),
            Result(course: fsf3u, currentGrade: 90.4071340898586),
           ]
          ),
    
    Report(student: Student(name: "Robert Duvall", house: ondaatje),
           results: [
            Result(course: eng3u, currentGrade: 69.7338814413973),
            Result(course: baf3m, currentGrade: 77.7389931360224),
            Result(course: sph3u, currentGrade: 64.47537816773823),
            Result(course: chw3m, currentGrade: 79.64618235968162),
            Result(course: avi3m, currentGrade: 77.716753077075),
            Result(course: amu3m, currentGrade: 82.25570389370898),
            Result(course: hsp3u, currentGrade: 66.36185848313241),
           ]
          ),
    
    Report(student: Student(name: "Marlon Brando", house: rashleigh),
           results: [
            Result(course: eng3u, currentGrade: 66.9696438951258),
            Result(course: avi3m, currentGrade: 98.0758229756336),
            Result(course: hsp3u, currentGrade: 65.7729983911975),
            Result(course: tej3m, currentGrade: 87.78406731757137),
            Result(course: sbi3u, currentGrade: 66.10255112438705),
            Result(course: amu3m, currentGrade: 66.23270461424352),
            Result(course: baf3m, currentGrade: 88.00215108286332),
           ]
          ),
    
    Report(student: Student(name: "Robert De Niro", house: ross),
           results: [
            Result(course: avi3m, currentGrade: 87.93471126362908),
            Result(course: eng3u, currentGrade: 74.68831453068385),
            Result(course: sbi3u, currentGrade: 90.03288691934658),
            Result(course: hsp3u, currentGrade: 65.666206419651),
            Result(course: sch3u, currentGrade: 88.47577620270917),
            Result(course: fsf3u, currentGrade: 94.76823301977352),
            Result(course: ics3u, currentGrade: 75.71506479869993),
           ]
          ),
    
    Report(student: Student(name: "Laurence Olivier", house: rashleigh),
           results: [
            Result(course: ada3o, currentGrade: 71.5422876051249),
            Result(course: tej3m, currentGrade: 95.36809762582067),
            Result(course: amu3m, currentGrade: 88.05263157954653),
            Result(course: sbi3u, currentGrade: 73.84613637613617),
            Result(course: avi3m, currentGrade: 65.47669075873084),
            Result(course: chw3m, currentGrade: 79.46552814045282),
            Result(course: sch3u, currentGrade: 79.0590945877453),
           ]
          ),
    
    Report(student: Student(name: "Rod Steiger", house: rashleigh),
           results: [
            Result(course: eng3u, currentGrade: 71.73818344296012),
            Result(course: sbi3u, currentGrade: 64.57235142874595),
            Result(course: fsf3u, currentGrade: 68.70195886779615),
            Result(course: ada3o, currentGrade: 76.37853505072526),
            Result(course: chw3m, currentGrade: 80.37146366658611),
            Result(course: avi3m, currentGrade: 72.52865368553685),
            Result(course: tej3m, currentGrade: 79.76220058085045),
           ]
          ),
    
    Report(student: Student(name: "Jack Nicholson", house: moodie),
           results: [
            Result(course: sph3u, currentGrade: 74.29507348431474),
            Result(course: eng3u, currentGrade: 65.66033704172298),
            Result(course: sbi3u, currentGrade: 92.00812924942551),
            Result(course: mcr3u, currentGrade: 81.96704176868623),
            Result(course: sch3u, currentGrade: 69.42915250191155),
            Result(course: avi3m, currentGrade: 84.14967425777286),
            Result(course: chw3m, currentGrade: 67.94063078807534),
           ]
          ),
    
    Report(student: Student(name: "Paul Muni", house: ondaatje),
           results: [
            Result(course: hsp3u, currentGrade: 76.08854758411874),
            Result(course: cha3u, currentGrade: 69.26784349610278),
            Result(course: ics3u, currentGrade: 78.21241745947174),
            Result(course: amu3m, currentGrade: 67.39012833071243),
            Result(course: mcr3u, currentGrade: 66.82523674775838),
            Result(course: eng3u, currentGrade: 66.6122819294578),
            Result(course: sph3u, currentGrade: 80.49516969870777),
           ]
          ),
    
    Report(student: Student(name: "Gene Hackman", house: grove),
           results: [
            Result(course: amu3m, currentGrade: 66.16910384391609),
            Result(course: chw3m, currentGrade: 65.74722162623607),
            Result(course: avi3m, currentGrade: 75.26510807742035),
            Result(course: cha3u, currentGrade: 88.69279082000062),
            Result(course: eng3u, currentGrade: 66.38281202973572),
            Result(course: sph3u, currentGrade: 84.45469111383355),
            Result(course: sch3u, currentGrade: 69.63977522051576),
           ]
          ),
    
    Report(student: Student(name: "Charles Laughton", house: rashleigh),
           results: [
            Result(course: cha3u, currentGrade: 75.09614028382472),
            Result(course: amu3m, currentGrade: 93.44575311001384),
            Result(course: avi3m, currentGrade: 83.57883398920127),
            Result(course: ics3u, currentGrade: 66.97205119172379),
            Result(course: ada3o, currentGrade: 64.58492759695251),
            Result(course: hsp3u, currentGrade: 72.59910767777475),
            Result(course: mcr3u, currentGrade: 77.59425589828845),
           ]
          ),
    
    Report(student: Student(name: "Dustin Hoffman", house: ryder),
           results: [
            Result(course: tej3m, currentGrade: 73.66266413574716),
            Result(course: ics3u, currentGrade: 88.18806633194384),
            Result(course: sph3u, currentGrade: 94.960462089083),
            Result(course: eng3u, currentGrade: 71.13585094317821),
            Result(course: hsp3u, currentGrade: 75.25499064044601),
            Result(course: avi3m, currentGrade: 74.04186304468246),
            Result(course: baf3m, currentGrade: 70.49417744160206),
           ]
          ),
    
    Report(student: Student(name: "Daniel Day", house: matthews),
           results: [
            Result(course: sph3u, currentGrade: 72.88620822499274),
            Result(course: ics3u, currentGrade: 74.55836029575715),
            Result(course: chw3m, currentGrade: 65.03068589640648),
            Result(course: eng3u, currentGrade: 66.87034491611065),
            Result(course: tej3m, currentGrade: 68.53712814523615),
            Result(course: mcr3u, currentGrade: 95.30596076378532),
            Result(course: cha3u, currentGrade: 90.33267112884658),
           ]
          ),
    
    Report(student: Student(name: "Al Pacino", house: colebrook),
           results: [
            Result(course: chw3m, currentGrade: 73.14418781722307),
            Result(course: hsp3u, currentGrade: 71.13029845394348),
            Result(course: sch3u, currentGrade: 66.10718198878371),
            Result(course: avi3m, currentGrade: 84.18732729037706),
            Result(course: fsf3u, currentGrade: 70.0393428967413),
            Result(course: sbi3u, currentGrade: 75.84657867953476),
            Result(course: cha3u, currentGrade: 91.29455667129449),
           ]
          ),
    
    Report(student: Student(name: "Spencer Tracy", house: ross),
           results: [
            Result(course: ada3o, currentGrade: 73.2428807323768),
            Result(course: baf3m, currentGrade: 69.189431941263),
            Result(course: tej3m, currentGrade: 76.27119192974979),
            Result(course: sph3u, currentGrade: 82.54947506739481),
            Result(course: cha3u, currentGrade: 87.01388463212615),
            Result(course: mcr3u, currentGrade: 71.38704203817379),
            Result(course: ics3u, currentGrade: 97.15747126096585),
           ]
          ),
    
    Report(student: Student(name: "Anthony Hopkins", house: parent),
           results: [
            Result(course: mcr3u, currentGrade: 84.01553515881936),
            Result(course: eng3u, currentGrade: 87.1480691480715),
            Result(course: ada3o, currentGrade: 69.28263810123357),
            Result(course: sph3u, currentGrade: 64.66716038758771),
            Result(course: tej3m, currentGrade: 85.69499421425482),
            Result(course: hsp3u, currentGrade: 78.59035113328864),
            Result(course: ics3u, currentGrade: 68.26847838840013),
           ]
          ),
    
    Report(student: Student(name: "James Stewart", house: ondaatje),
           results: [
            Result(course: hsp3u, currentGrade: 71.29253104326568),
            Result(course: eng3u, currentGrade: 83.00139987093786),
            Result(course: chw3m, currentGrade: 86.1411204715973),
            Result(course: mcr3u, currentGrade: 68.42447420335279),
            Result(course: sbi3u, currentGrade: 64.56868634555741),
            Result(course: cha3u, currentGrade: 80.59530102990496),
            Result(course: ada3o, currentGrade: 66.94360426407341),
           ]
          ),
    
    Report(student: Student(name: "Gary Cooper", house: ondaatje),
           results: [
            Result(course: amu3m, currentGrade: 78.78969514411524),
            Result(course: sbi3u, currentGrade: 73.61515339502299),
            Result(course: sph3u, currentGrade: 79.86230260888513),
            Result(course: mcr3u, currentGrade: 84.82689909857685),
            Result(course: tej3m, currentGrade: 81.01457211634151),
            Result(course: ics3u, currentGrade: 64.9745966239653),
            Result(course: avi3m, currentGrade: 74.53219786316194),
           ]
          ),
    
    Report(student: Student(name: "William Hurt", house: colebrook),
           results: [
            Result(course: ada3o, currentGrade: 79.84805741633056),
            Result(course: cha3u, currentGrade: 85.16325115290108),
            Result(course: fsf3u, currentGrade: 69.3619399579488),
            Result(course: ics3u, currentGrade: 82.73633380148792),
            Result(course: amu3m, currentGrade: 83.10755578948326),
            Result(course: eng3u, currentGrade: 84.93176599341541),
            Result(course: sph3u, currentGrade: 67.88408586594787),
           ]
          ),
    
    Report(student: Student(name: "Ben Kingsley", house: rashleigh),
           results: [
            Result(course: chw3m, currentGrade: 68.03143782014307),
            Result(course: hsp3u, currentGrade: 83.32934496055216),
            Result(course: baf3m, currentGrade: 67.75104808463246),
            Result(course: avi3m, currentGrade: 68.9866967258494),
            Result(course: tej3m, currentGrade: 69.36713399232602),
            Result(course: mcr3u, currentGrade: 79.69592902186254),
            Result(course: sbi3u, currentGrade: 79.08650009082857),
           ]
          ),
    
    Report(student: Student(name: "Tom Hanks", house: ryder),
           results: [
            Result(course: sbi3u, currentGrade: 68.2452177079496),
            Result(course: eng3u, currentGrade: 67.03028056096758),
            Result(course: tej3m, currentGrade: 90.1047654093906),
            Result(course: ics3u, currentGrade: 69.3214880582602),
            Result(course: chw3m, currentGrade: 73.58662162474545),
            Result(course: mcr3u, currentGrade: 65.72303775995529),
            Result(course: baf3m, currentGrade: 78.52769034393779),
           ]
          ),
    
    Report(student: Student(name: "Russell Crowe", house: ondaatje),
           results: [
            Result(course: avi3m, currentGrade: 65.16650060981303),
            Result(course: baf3m, currentGrade: 68.00655550287513),
            Result(course: tej3m, currentGrade: 79.05473422673035),
            Result(course: hsp3u, currentGrade: 87.98614418027114),
            Result(course: ics3u, currentGrade: 80.70451869120755),
            Result(course: mcr3u, currentGrade: 78.9938621525484),
            Result(course: sbi3u, currentGrade: 96.83540150241174),
           ]
          ),
    
    Report(student: Student(name: "Sean Penn", house: matthews),
           results: [
            Result(course: avi3m, currentGrade: 72.8728284829602),
            Result(course: sbi3u, currentGrade: 78.63417073206614),
            Result(course: eng3u, currentGrade: 73.59018910779837),
            Result(course: amu3m, currentGrade: 67.8970622271901),
            Result(course: chw3m, currentGrade: 71.86947865779868),
            Result(course: cha3u, currentGrade: 67.18199155322506),
            Result(course: tej3m, currentGrade: 78.35092187424962),
           ]
          ),
    
    Report(student: Student(name: "Humphrey Bogart", house: moodie),
           results: [
            Result(course: ada3o, currentGrade: 66.81925233245103),
            Result(course: sph3u, currentGrade: 92.22005457597751),
            Result(course: baf3m, currentGrade: 73.82853148522479),
            Result(course: sbi3u, currentGrade: 82.86549429918628),
            Result(course: chw3m, currentGrade: 67.5843035986513),
            Result(course: ics3u, currentGrade: 70.88890903238536),
            Result(course: sch3u, currentGrade: 88.43826056299068),
           ]
          ),
    
    Report(student: Student(name: "Kirk Douglas", house: grove),
           results: [
            Result(course: ada3o, currentGrade: 69.41373687562975),
            Result(course: hsp3u, currentGrade: 73.60436567295986),
            Result(course: cha3u, currentGrade: 77.9195908790485),
            Result(course: ics3u, currentGrade: 86.58635714411344),
            Result(course: mcr3u, currentGrade: 74.56101237095092),
            Result(course: amu3m, currentGrade: 66.73275145072546),
            Result(course: sph3u, currentGrade: 83.64940266374931),
           ]
          ),
    
    Report(student: Student(name: "Kevin Spacey", house: ondaatje),
           results: [
            Result(course: sph3u, currentGrade: 84.40145010488072),
            Result(course: cha3u, currentGrade: 84.00377537756663),
            Result(course: ics3u, currentGrade: 74.8169513138631),
            Result(course: chw3m, currentGrade: 74.85046682694171),
            Result(course: mcr3u, currentGrade: 84.87701204322575),
            Result(course: avi3m, currentGrade: 65.1754434944493),
            Result(course: ada3o, currentGrade: 68.02275472392667),
           ]
          ),
    
    Report(student: Student(name: "Philip Seymour Hoffman", house: parent),
           results: [
            Result(course: avi3m, currentGrade: 73.52751452167502),
            Result(course: eng3u, currentGrade: 64.92381389345395),
            Result(course: sph3u, currentGrade: 80.85774807996766),
            Result(course: hsp3u, currentGrade: 78.95832763092508),
            Result(course: tej3m, currentGrade: 79.70123189057094),
            Result(course: cha3u, currentGrade: 64.60370653124318),
            Result(course: baf3m, currentGrade: 64.97615197501023),
           ]
          ),
    
    Report(student: Student(name: "Gregory Peck", house: grove),
           results: [
            Result(course: ada3o, currentGrade: 65.02830981827488),
            Result(course: fsf3u, currentGrade: 75.39593267016006),
            Result(course: sph3u, currentGrade: 72.14412100614439),
            Result(course: tej3m, currentGrade: 77.9804084245712),
            Result(course: avi3m, currentGrade: 85.85902598571491),
            Result(course: eng3u, currentGrade: 83.06745771032523),
            Result(course: ics3u, currentGrade: 85.89589805795976),
           ]
          ),
    
    Report(student: Student(name: "Henry Fonda", house: rashleigh),
           results: [
            Result(course: baf3m, currentGrade: 84.2661532065741),
            Result(course: amu3m, currentGrade: 78.05796081449037),
            Result(course: sch3u, currentGrade: 70.56788364830248),
            Result(course: ics3u, currentGrade: 72.34383205490344),
            Result(course: cha3u, currentGrade: 71.90678746349948),
            Result(course: fsf3u, currentGrade: 68.64439261023658),
            Result(course: sph3u, currentGrade: 73.77306004874094),
           ]
          ),
    
    Report(student: Student(name: "Geoffrey Rush", house: uplands),
           results: [
            Result(course: tej3m, currentGrade: 72.5002437498727),
            Result(course: ada3o, currentGrade: 68.16452541692325),
            Result(course: fsf3u, currentGrade: 72.98277081445872),
            Result(course: cha3u, currentGrade: 69.62780977543972),
            Result(course: amu3m, currentGrade: 78.86933624735597),
            Result(course: sbi3u, currentGrade: 67.1792928594071),
            Result(course: chw3m, currentGrade: 79.37814552111107),
           ]
          ),
    
    Report(student: Student(name: "Jeremy Irons", house: ondaatje),
           results: [
            Result(course: amu3m, currentGrade: 70.19354163719035),
            Result(course: avi3m, currentGrade: 69.84944566500968),
            Result(course: baf3m, currentGrade: 70.10408135579164),
            Result(course: sbi3u, currentGrade: 86.55045269458209),
            Result(course: sph3u, currentGrade: 72.93926229728388),
            Result(course: fsf3u, currentGrade: 79.83967492118288),
            Result(course: ada3o, currentGrade: 72.79377872853534),
           ]
          ),
    
    Report(student: Student(name: "Paul Newman", house: matthews),
           results: [
            Result(course: tej3m, currentGrade: 66.29583385497473),
            Result(course: sbi3u, currentGrade: 69.3408962073705),
            Result(course: fsf3u, currentGrade: 64.47647375911939),
            Result(course: mcr3u, currentGrade: 83.70425671639256),
            Result(course: baf3m, currentGrade: 81.81424621279592),
            Result(course: amu3m, currentGrade: 75.6695731476853),
            Result(course: avi3m, currentGrade: 89.95541651715999),
           ]
          ),
    
    Report(student: Student(name: "Clark Gable", house: colebrook),
           results: [
            Result(course: eng3u, currentGrade: 70.48230984288394),
            Result(course: fsf3u, currentGrade: 82.9493057155436),
            Result(course: sbi3u, currentGrade: 65.20470227543133),
            Result(course: ada3o, currentGrade: 69.51263351367464),
            Result(course: avi3m, currentGrade: 88.92510963778602),
            Result(course: cha3u, currentGrade: 81.9237433403105),
            Result(course: chw3m, currentGrade: 66.61597368675838),
           ]
          ),
    
    Report(student: Student(name: "Cary Grant", house: ryder),
           results: [
            Result(course: chw3m, currentGrade: 87.12952037928974),
            Result(course: tej3m, currentGrade: 70.30133516694752),
            Result(course: eng3u, currentGrade: 94.99840603368199),
            Result(course: cha3u, currentGrade: 94.64935316079405),
            Result(course: hsp3u, currentGrade: 83.25994526809153),
            Result(course: ada3o, currentGrade: 76.13473214229771),
            Result(course: sch3u, currentGrade: 66.60853310579867),
           ]
          ),
    
    Report(student: Student(name: "Burt Lancaster", house: memorial),
           results: [
            Result(course: avi3m, currentGrade: 80.59871043585102),
            Result(course: mcr3u, currentGrade: 64.80878045712132),
            Result(course: cha3u, currentGrade: 70.23333004983378),
            Result(course: baf3m, currentGrade: 64.8561712979413),
            Result(course: chw3m, currentGrade: 64.94634836044071),
            Result(course: ada3o, currentGrade: 87.56515846627393),
            Result(course: sph3u, currentGrade: 74.77201923412639),
           ]
          ),
    
    Report(student: Student(name: "Edward G. Robinson", house: ondaatje),
           results: [
            Result(course: sph3u, currentGrade: 66.45181344808478),
            Result(course: avi3m, currentGrade: 68.72128653136522),
            Result(course: cha3u, currentGrade: 78.53157333842788),
            Result(course: chw3m, currentGrade: 65.17543856039448),
            Result(course: ics3u, currentGrade: 72.85796813737844),
            Result(course: ada3o, currentGrade: 76.2549965112696),
            Result(course: sbi3u, currentGrade: 68.92648569867343),
           ]
          ),
    
    Report(student: Student(name: "Jack Lemmon", house: ryder),
           results: [
            Result(course: avi3m, currentGrade: 74.41327102287872),
            Result(course: ada3o, currentGrade: 71.49169810538329),
            Result(course: fsf3u, currentGrade: 65.1716203331992),
            Result(course: baf3m, currentGrade: 71.44963351718317),
            Result(course: eng3u, currentGrade: 68.02933245648518),
            Result(course: cha3u, currentGrade: 73.99294222762511),
            Result(course: sph3u, currentGrade: 80.82330534467008),
           ]
          ),
    
    Report(student: Student(name: "George C. Scott", house: memorial),
           results: [
            Result(course: eng3u, currentGrade: 68.09997940253763),
            Result(course: chw3m, currentGrade: 65.87440408825417),
            Result(course: tej3m, currentGrade: 81.18883345659285),
            Result(course: ics3u, currentGrade: 72.50544583826797),
            Result(course: sbi3u, currentGrade: 72.84713865228937),
            Result(course: amu3m, currentGrade: 67.08359069943197),
            Result(course: sch3u, currentGrade: 83.97702252860697),
           ]
          ),
    
    Report(student: Student(name: "John Wayne", house: uplands),
           results: [
            Result(course: baf3m, currentGrade: 70.56600569618422),
            Result(course: cha3u, currentGrade: 67.13640864522473),
            Result(course: sbi3u, currentGrade: 67.365948557977),
            Result(course: amu3m, currentGrade: 66.47525727892804),
            Result(course: chw3m, currentGrade: 71.57513797271767),
            Result(course: hsp3u, currentGrade: 69.22546617116272),
            Result(course: avi3m, currentGrade: 93.9020437439074),
           ]
          ),
    
    Report(student: Student(name: "Sidney Poitier", house: memorial),
           results: [
            Result(course: sch3u, currentGrade: 92.60904852981616),
            Result(course: amu3m, currentGrade: 74.84727285574492),
            Result(course: tej3m, currentGrade: 77.81810589826623),
            Result(course: eng3u, currentGrade: 76.88092853554299),
            Result(course: hsp3u, currentGrade: 88.11039823042941),
            Result(course: fsf3u, currentGrade: 91.17535498492454),
            Result(course: cha3u, currentGrade: 73.03793365276623),
           ]
          ),
    
    Report(student: Student(name: "Alec Guinness", house: moodie),
           results: [
            Result(course: ada3o, currentGrade: 79.32433158025691),
            Result(course: cha3u, currentGrade: 66.34598669896397),
            Result(course: sch3u, currentGrade: 85.38388797127124),
            Result(course: avi3m, currentGrade: 82.79807915177497),
            Result(course: amu3m, currentGrade: 66.1053437959919),
            Result(course: hsp3u, currentGrade: 69.9762145146793),
            Result(course: sph3u, currentGrade: 66.18020033510366),
           ]
          ),
    
    Report(student: Student(name: "Orson Welles", house: grove),
           results: [
            Result(course: ics3u, currentGrade: 75.4199116068281),
            Result(course: hsp3u, currentGrade: 80.547472075649),
            Result(course: amu3m, currentGrade: 67.18156813486848),
            Result(course: eng3u, currentGrade: 91.86647142909477),
            Result(course: ada3o, currentGrade: 67.83313378761396),
            Result(course: fsf3u, currentGrade: 82.13488661322762),
            Result(course: mcr3u, currentGrade: 77.72045518675591),
           ]
          ),
    
    Report(student: Student(name: "Emil Jannings", house: colebrook),
           results: [
            Result(course: mcr3u, currentGrade: 72.55829150999952),
            Result(course: cha3u, currentGrade: 77.64797261937234),
            Result(course: fsf3u, currentGrade: 81.70344368454234),
            Result(course: tej3m, currentGrade: 85.33393082924631),
            Result(course: chw3m, currentGrade: 93.31670346551873),
            Result(course: avi3m, currentGrade: 65.1481496696792),
            Result(course: sph3u, currentGrade: 83.1772737973065),
           ]
          ),
    
    Report(student: Student(name: "Robert Donat", house: moodie),
           results: [
            Result(course: sph3u, currentGrade: 86.49936388833834),
            Result(course: tej3m, currentGrade: 77.08771244893902),
            Result(course: hsp3u, currentGrade: 77.6703386849322),
            Result(course: sbi3u, currentGrade: 77.11624446382433),
            Result(course: eng3u, currentGrade: 79.20162140794024),
            Result(course: ada3o, currentGrade: 68.68668336328766),
            Result(course: mcr3u, currentGrade: 65.1624424198014),
           ]
          ),
    
    Report(student: Student(name: "Fredric March", house: parent),
           results: [
            Result(course: sph3u, currentGrade: 94.12834986577661),
            Result(course: ada3o, currentGrade: 85.8684982036769),
            Result(course: mcr3u, currentGrade: 83.49065320354028),
            Result(course: eng3u, currentGrade: 87.04288546233842),
            Result(course: ics3u, currentGrade: 71.20823957204512),
            Result(course: cha3u, currentGrade: 69.79391266277227),
            Result(course: baf3m, currentGrade: 74.01391000014435),
           ]
          ),
    
    Report(student: Student(name: "Yul Brynner", house: cooper),
           results: [
            Result(course: chw3m, currentGrade: 90.61148227683816),
            Result(course: avi3m, currentGrade: 88.38488492941619),
            Result(course: sph3u, currentGrade: 72.44963433685385),
            Result(course: hsp3u, currentGrade: 73.19204322608583),
            Result(course: ada3o, currentGrade: 78.65594506519696),
            Result(course: tej3m, currentGrade: 72.11828486966871),
            Result(course: ics3u, currentGrade: 80.77443097826173),
           ]
          ),
    
    Report(student: Student(name: "Christian Bale", house: moodie),
           results: [
            Result(course: sbi3u, currentGrade: 68.71681701272419),
            Result(course: fsf3u, currentGrade: 65.03363108201175),
            Result(course: avi3m, currentGrade: 84.90958258550737),
            Result(course: cha3u, currentGrade: 71.7529728622363),
            Result(course: mcr3u, currentGrade: 79.54774347397341),
            Result(course: tej3m, currentGrade: 81.86443181019729),
            Result(course: ada3o, currentGrade: 79.28855384083886),
           ]
          ),
    
    Report(student: Student(name: "James Cagney", house: ryder),
           results: [
            Result(course: eng3u, currentGrade: 67.2512326267568),
            Result(course: tej3m, currentGrade: 88.56209219009696),
            Result(course: hsp3u, currentGrade: 66.27646085422064),
            Result(course: sch3u, currentGrade: 88.93693630350626),
            Result(course: mcr3u, currentGrade: 82.12812581020393),
            Result(course: ics3u, currentGrade: 89.12403206587621),
            Result(course: amu3m, currentGrade: 83.69852900335597),
           ]
          ),
    
    Report(student: Student(name: "Richard Burton", house: cooper),
           results: [
            Result(course: avi3m, currentGrade: 69.09574369060769),
            Result(course: sph3u, currentGrade: 69.51961555764916),
            Result(course: fsf3u, currentGrade: 84.354225809678),
            Result(course: sbi3u, currentGrade: 77.17350269604063),
            Result(course: amu3m, currentGrade: 67.21671158154538),
            Result(course: eng3u, currentGrade: 72.51553783988022),
            Result(course: cha3u, currentGrade: 75.19183047783034),
           ]
          ),
    
    Report(student: Student(name: "Robert Mitchum", house: memorial),
           results: [
            Result(course: ada3o, currentGrade: 79.86721545933358),
            Result(course: sbi3u, currentGrade: 78.98594756087101),
            Result(course: baf3m, currentGrade: 65.97889194585706),
            Result(course: eng3u, currentGrade: 69.32366524183173),
            Result(course: mcr3u, currentGrade: 65.24477064203346),
            Result(course: chw3m, currentGrade: 77.28559109870238),
            Result(course: hsp3u, currentGrade: 70.71675306785139),
           ]
          ),
    
    Report(student: Student(name: "Denzel Washington", house: memorial),
           results: [
            Result(course: cha3u, currentGrade: 67.7474518108774),
            Result(course: ics3u, currentGrade: 71.70114076524376),
            Result(course: baf3m, currentGrade: 90.05580780016874),
            Result(course: sch3u, currentGrade: 82.5212417334053),
            Result(course: amu3m, currentGrade: 85.50898641687739),
            Result(course: hsp3u, currentGrade: 88.92240740440042),
            Result(course: sbi3u, currentGrade: 85.34738045675046),
           ]
          ),
    
    Report(student: Student(name: "Leonardo DiCaprio", house: ryder),
           results: [
            Result(course: fsf3u, currentGrade: 70.79863009776412),
            Result(course: amu3m, currentGrade: 81.4581538369882),
            Result(course: eng3u, currentGrade: 73.99317231511813),
            Result(course: mcr3u, currentGrade: 76.43600027183582),
            Result(course: ics3u, currentGrade: 71.20763807422412),
            Result(course: chw3m, currentGrade: 72.41503348047014),
            Result(course: sch3u, currentGrade: 73.55846466208698),
           ]
          ),
    
    Report(student: Student(name: "Harrison Ford", house: parent),
           results: [
            Result(course: chw3m, currentGrade: 70.48567152697137),
            Result(course: avi3m, currentGrade: 95.74683792535842),
            Result(course: ada3o, currentGrade: 94.68510975588971),
            Result(course: cha3u, currentGrade: 68.49762164010832),
            Result(course: sph3u, currentGrade: 74.71598824133127),
            Result(course: eng3u, currentGrade: 95.51661829562053),
            Result(course: mcr3u, currentGrade: 86.21110289148157),
           ]
          ),
    
    Report(student: Student(name: "Charlton Heston", house: moodie),
           results: [
            Result(course: sch3u, currentGrade: 75.17362549987678),
            Result(course: chw3m, currentGrade: 71.99086093084892),
            Result(course: amu3m, currentGrade: 76.122592373623),
            Result(course: avi3m, currentGrade: 76.07245860286088),
            Result(course: ics3u, currentGrade: 73.56966536314548),
            Result(course: eng3u, currentGrade: 73.57284796666683),
            Result(course: tej3m, currentGrade: 66.4980026560118),
           ]
          ),
    
    Report(student: Student(name: "Peter O'Toole", house: ondaatje),
           results: [
            Result(course: sph3u, currentGrade: 90.91226606343992),
            Result(course: chw3m, currentGrade: 67.54962242878702),
            Result(course: ics3u, currentGrade: 66.4537052493111),
            Result(course: fsf3u, currentGrade: 80.51342615886628),
            Result(course: ada3o, currentGrade: 66.78400912155101),
            Result(course: hsp3u, currentGrade: 66.57497698099925),
            Result(course: baf3m, currentGrade: 77.14185705377511),
           ]
          ),
    
    Report(student: Student(name: "Robin Williams", house: ryder),
           results: [
            Result(course: ics3u, currentGrade: 88.55600805160486),
            Result(course: sph3u, currentGrade: 85.76023028951084),
            Result(course: hsp3u, currentGrade: 77.61395114485455),
            Result(course: eng3u, currentGrade: 83.10761428658458),
            Result(course: sbi3u, currentGrade: 94.30078164224065),
            Result(course: amu3m, currentGrade: 66.26316355867695),
            Result(course: tej3m, currentGrade: 78.57717827473509),
           ]
          ),
    
    Report(student: Student(name: "Christoph Waltz", house: ryder),
           results: [
            Result(course: ada3o, currentGrade: 74.39331883548577),
            Result(course: cha3u, currentGrade: 79.66807553312378),
            Result(course: hsp3u, currentGrade: 67.83438695030313),
            Result(course: sch3u, currentGrade: 87.27298909100463),
            Result(course: baf3m, currentGrade: 96.78328224212237),
            Result(course: tej3m, currentGrade: 71.00413643586432),
            Result(course: fsf3u, currentGrade: 91.62238025982208),
           ]
          ),
    
    Report(student: Student(name: "Steve McQueen", house: moodie),
           results: [
            Result(course: fsf3u, currentGrade: 79.09313580115601),
            Result(course: baf3m, currentGrade: 69.19737166175842),
            Result(course: sph3u, currentGrade: 73.28926259370618),
            Result(course: sch3u, currentGrade: 75.73578901575782),
            Result(course: chw3m, currentGrade: 81.24430929076895),
            Result(course: cha3u, currentGrade: 81.63335947687861),
            Result(course: ics3u, currentGrade: 79.43798448399411),
           ]
          ),
    
    Report(student: Student(name: "William Holden", house: rashleigh),
           results: [
            Result(course: ics3u, currentGrade: 71.65490782516142),
            Result(course: sch3u, currentGrade: 81.37930006996098),
            Result(course: tej3m, currentGrade: 67.3097601226172),
            Result(course: sph3u, currentGrade: 83.19453217520783),
            Result(course: baf3m, currentGrade: 65.17367809085539),
            Result(course: eng3u, currentGrade: 64.56177536000597),
            Result(course: cha3u, currentGrade: 64.53457340177513),
           ]
          ),
    
    Report(student: Student(name: "Charles Chaplin", house: grove),
           results: [
            Result(course: tej3m, currentGrade: 91.0255324697659),
            Result(course: sbi3u, currentGrade: 69.41212685835974),
            Result(course: mcr3u, currentGrade: 72.57929345771177),
            Result(course: fsf3u, currentGrade: 69.01445313141954),
            Result(course: sch3u, currentGrade: 89.49094723186911),
            Result(course: baf3m, currentGrade: 81.29022430109325),
            Result(course: sph3u, currentGrade: 64.47793546401444),
           ]
          ),
    
    Report(student: Student(name: "F. Murray Abraham", house: ryder),
           results: [
            Result(course: ada3o, currentGrade: 76.71191540679584),
            Result(course: fsf3u, currentGrade: 80.60634922977542),
            Result(course: mcr3u, currentGrade: 89.72868692630418),
            Result(course: eng3u, currentGrade: 65.13898417439535),
            Result(course: sph3u, currentGrade: 70.00199604020284),
            Result(course: sbi3u, currentGrade: 71.3312525566555),
            Result(course: ics3u, currentGrade: 70.653482969818),
           ]
          ),
    
    Report(student: Student(name: "Nicolas Cage", house: ryder),
           results: [
            Result(course: sph3u, currentGrade: 78.38393240135554),
            Result(course: ada3o, currentGrade: 76.29417945356437),
            Result(course: fsf3u, currentGrade: 72.300439178154),
            Result(course: mcr3u, currentGrade: 96.7172780616095),
            Result(course: sbi3u, currentGrade: 75.88493727121698),
            Result(course: baf3m, currentGrade: 81.46935693823045),
            Result(course: cha3u, currentGrade: 69.2680462829804),
           ]
          ),
    
    Report(student: Student(name: "Jon Voight", house: rashleigh),
           results: [
            Result(course: sbi3u, currentGrade: 93.9219518612708),
            Result(course: ics3u, currentGrade: 80.91895421580557),
            Result(course: sch3u, currentGrade: 69.94362349352504),
            Result(course: chw3m, currentGrade: 72.94468029317153),
            Result(course: eng3u, currentGrade: 65.72006770850028),
            Result(course: tej3m, currentGrade: 69.95158835416993),
            Result(course: fsf3u, currentGrade: 87.50701977033142),
           ]
          ),
    
    Report(student: Student(name: "Michael Caine", house: grove),
           results: [
            Result(course: fsf3u, currentGrade: 69.78883065493156),
            Result(course: tej3m, currentGrade: 95.43882986853458),
            Result(course: sch3u, currentGrade: 72.5399041017266),
            Result(course: ics3u, currentGrade: 96.22914819151052),
            Result(course: cha3u, currentGrade: 96.59837922823658),
            Result(course: avi3m, currentGrade: 71.1289389375458),
            Result(course: chw3m, currentGrade: 80.03880159980714),
           ]
          ),
    
    Report(student: Student(name: "Peter Sellers", house: rashleigh),
           results: [
            Result(course: cha3u, currentGrade: 92.27772280294843),
            Result(course: mcr3u, currentGrade: 76.30925348072438),
            Result(course: fsf3u, currentGrade: 72.24744089003855),
            Result(course: avi3m, currentGrade: 73.1284065429578),
            Result(course: sph3u, currentGrade: 80.59684690573602),
            Result(course: eng3u, currentGrade: 84.01981569796492),
            Result(course: amu3m, currentGrade: 71.1143655293196),
           ]
          ),
    
    Report(student: Student(name: "Walter Brennan", house: rashleigh),
           results: [
            Result(course: cha3u, currentGrade: 71.73388247247189),
            Result(course: chw3m, currentGrade: 67.6200128412373),
            Result(course: sch3u, currentGrade: 66.56652099082564),
            Result(course: hsp3u, currentGrade: 66.93079132044176),
            Result(course: sph3u, currentGrade: 67.15364518286103),
            Result(course: amu3m, currentGrade: 70.99165138300098),
            Result(course: fsf3u, currentGrade: 84.65246597071518),
           ]
          ),
    
    Report(student: Student(name: "Christopher Walken", house: memorial),
           results: [
            Result(course: ada3o, currentGrade: 82.53586721314619),
            Result(course: sch3u, currentGrade: 78.56745420384593),
            Result(course: avi3m, currentGrade: 70.54468214605433),
            Result(course: eng3u, currentGrade: 71.4332176521167),
            Result(course: mcr3u, currentGrade: 89.62846929165839),
            Result(course: baf3m, currentGrade: 81.44870272123853),
            Result(course: amu3m, currentGrade: 66.76862534085618),
           ]
          ),
    
    Report(student: Student(name: "Tim Robbins", house: uplands),
           results: [
            Result(course: eng3u, currentGrade: 70.92618882835683),
            Result(course: ics3u, currentGrade: 69.24702991186474),
            Result(course: hsp3u, currentGrade: 69.51713019025001),
            Result(course: baf3m, currentGrade: 67.83827491043135),
            Result(course: avi3m, currentGrade: 84.9347833369363),
            Result(course: cha3u, currentGrade: 89.37340258130573),
            Result(course: ada3o, currentGrade: 70.6237970539187),
           ]
          ),
    
    Report(student: Student(name: "Javier Bardem", house: rashleigh),
           results: [
            Result(course: tej3m, currentGrade: 65.70600273665188),
            Result(course: ics3u, currentGrade: 69.70586648354701),
            Result(course: hsp3u, currentGrade: 69.390300097413),
            Result(course: eng3u, currentGrade: 73.09359232078856),
            Result(course: ada3o, currentGrade: 67.46211958137359),
            Result(course: amu3m, currentGrade: 65.46280034049465),
            Result(course: mcr3u, currentGrade: 74.16781022957741),
           ]
          ),
    
    Report(student: Student(name: "Gary Oldman", house: grove),
           results: [
            Result(course: mcr3u, currentGrade: 73.42378053611372),
            Result(course: chw3m, currentGrade: 67.58361728376386),
            Result(course: baf3m, currentGrade: 82.88141995379463),
            Result(course: sph3u, currentGrade: 71.06514547905479),
            Result(course: sbi3u, currentGrade: 93.21648698340975),
            Result(course: amu3m, currentGrade: 81.4374436951613),
            Result(course: eng3u, currentGrade: 77.8794973192183),
           ]
          ),
    
    Report(student: Student(name: "Jeff Bridges", house: grove),
           results: [
            Result(course: eng3u, currentGrade: 81.20634879478354),
            Result(course: chw3m, currentGrade: 96.1627152172513),
            Result(course: sph3u, currentGrade: 68.53362617722061),
            Result(course: ics3u, currentGrade: 72.49201804322946),
            Result(course: amu3m, currentGrade: 65.79202679696692),
            Result(course: sch3u, currentGrade: 84.48980983221489),
            Result(course: ada3o, currentGrade: 79.6598602707922),
           ]
          ),
    
    Report(student: Student(name: "Tommy Lee Jones", house: matthews),
           results: [
            Result(course: amu3m, currentGrade: 80.1665576683519),
            Result(course: tej3m, currentGrade: 74.3096682243766),
            Result(course: fsf3u, currentGrade: 72.4356086572809),
            Result(course: sbi3u, currentGrade: 75.3489611626614),
            Result(course: hsp3u, currentGrade: 86.53626120807152),
            Result(course: mcr3u, currentGrade: 80.08310926629412),
            Result(course: eng3u, currentGrade: 64.82154009542364),
           ]
          ),
    
    Report(student: Student(name: "William Powell", house: colebrook),
           results: [
            Result(course: eng3u, currentGrade: 82.74946920096173),
            Result(course: baf3m, currentGrade: 64.98599534686167),
            Result(course: sch3u, currentGrade: 67.34993345441501),
            Result(course: ics3u, currentGrade: 80.79744808587272),
            Result(course: avi3m, currentGrade: 86.52949433234335),
            Result(course: hsp3u, currentGrade: 82.5571275709695),
            Result(course: amu3m, currentGrade: 74.78263193019149),
           ]
          ),
    
    Report(student: Student(name: "Lionel Barrymore", house: uplands),
           results: [
            Result(course: sch3u, currentGrade: 74.3923986942431),
            Result(course: baf3m, currentGrade: 78.54009096291693),
            Result(course: amu3m, currentGrade: 75.45930882082327),
            Result(course: chw3m, currentGrade: 78.21368213140846),
            Result(course: sbi3u, currentGrade: 66.55588325886018),
            Result(course: cha3u, currentGrade: 80.88732409114269),
            Result(course: ada3o, currentGrade: 70.45508811417187),
           ]
          ),
    
    Report(student: Student(name: "Cliff Robertson", house: parent),
           results: [
            Result(course: cha3u, currentGrade: 78.92333412568838),
            Result(course: sbi3u, currentGrade: 73.18561035291319),
            Result(course: eng3u, currentGrade: 87.64147588117078),
            Result(course: baf3m, currentGrade: 87.80159465089241),
            Result(course: amu3m, currentGrade: 69.08330380659629),
            Result(course: tej3m, currentGrade: 75.5983885151804),
            Result(course: hsp3u, currentGrade: 78.72819818055761),
           ]
          ),
    
    Report(student: Student(name: "James Mason", house: cooper),
           results: [
            Result(course: amu3m, currentGrade: 78.2227269328855),
            Result(course: mcr3u, currentGrade: 66.06224640322367),
            Result(course: tej3m, currentGrade: 84.72341429798647),
            Result(course: eng3u, currentGrade: 77.17280621805415),
            Result(course: fsf3u, currentGrade: 79.05959864339253),
            Result(course: cha3u, currentGrade: 67.68168591049837),
            Result(course: ada3o, currentGrade: 66.08307803306751),
           ]
          ),
    
    Report(student: Student(name: "Johnny Depp", house: memorial),
           results: [
            Result(course: baf3m, currentGrade: 67.72288280267225),
            Result(course: amu3m, currentGrade: 66.4730694677618),
            Result(course: ada3o, currentGrade: 65.88353620437725),
            Result(course: chw3m, currentGrade: 67.89743868058977),
            Result(course: hsp3u, currentGrade: 86.72223185679556),
            Result(course: mcr3u, currentGrade: 69.90849506495684),
            Result(course: sch3u, currentGrade: 79.03801646218173),
           ]
          ),
    
    Report(student: Student(name: "Buster Keaton", house: rashleigh),
           results: [
            Result(course: hsp3u, currentGrade: 64.9265964773022),
            Result(course: tej3m, currentGrade: 80.39155284459082),
            Result(course: amu3m, currentGrade: 65.71307539604265),
            Result(course: ada3o, currentGrade: 65.00344272680861),
            Result(course: chw3m, currentGrade: 86.94055812408445),
            Result(course: eng3u, currentGrade: 71.47695353505316),
            Result(course: fsf3u, currentGrade: 74.67730855876079),
           ]
          ),
    
    Report(student: Student(name: "Clint Eastwood", house: grove),
           results: [
            Result(course: ics3u, currentGrade: 80.436296343935),
            Result(course: sph3u, currentGrade: 71.79500815528232),
            Result(course: chw3m, currentGrade: 85.99551595138729),
            Result(course: hsp3u, currentGrade: 70.55979720855422),
            Result(course: eng3u, currentGrade: 68.014803324584),
            Result(course: amu3m, currentGrade: 66.9157488730015),
            Result(course: tej3m, currentGrade: 79.79723319323504),
           ]
          ),
    
    Report(student: Student(name: "Sean Connery", house: uplands),
           results: [
            Result(course: chw3m, currentGrade: 70.31561287632209),
            Result(course: sbi3u, currentGrade: 69.43460716382248),
            Result(course: mcr3u, currentGrade: 70.88711342672013),
            Result(course: sph3u, currentGrade: 67.64128360465885),
            Result(course: ics3u, currentGrade: 67.33744921750672),
            Result(course: fsf3u, currentGrade: 70.25628308753869),
            Result(course: avi3m, currentGrade: 68.5382658705627),
           ]
          ),
    
    Report(student: Student(name: "Jason Robards", house: cooper),
           results: [
            Result(course: sch3u, currentGrade: 66.01081958715838),
            Result(course: tej3m, currentGrade: 73.44022963681141),
            Result(course: ada3o, currentGrade: 87.82489402716142),
            Result(course: hsp3u, currentGrade: 65.24068739192137),
            Result(course: baf3m, currentGrade: 66.77547606167181),
            Result(course: avi3m, currentGrade: 76.19572750752752),
            Result(course: mcr3u, currentGrade: 83.76437798142489),
           ]
          ),
    
    Report(student: Student(name: "Peter Finch", house: colebrook),
           results: [
            Result(course: fsf3u, currentGrade: 91.19430910625286),
            Result(course: sbi3u, currentGrade: 81.98772160327161),
            Result(course: hsp3u, currentGrade: 75.01172728305613),
            Result(course: baf3m, currentGrade: 68.45628087287747),
            Result(course: eng3u, currentGrade: 78.7834875123479),
            Result(course: sph3u, currentGrade: 66.8292503265555),
            Result(course: sch3u, currentGrade: 72.02701170731372),
           ]
          ),
    
    Report(student: Student(name: "Alan Arkin", house: ryder),
           results: [
            Result(course: amu3m, currentGrade: 72.63062302362636),
            Result(course: sph3u, currentGrade: 84.0282644878757),
            Result(course: fsf3u, currentGrade: 65.89050486612152),
            Result(course: mcr3u, currentGrade: 89.14082539509631),
            Result(course: cha3u, currentGrade: 80.72909829236673),
            Result(course: eng3u, currentGrade: 65.39602897917278),
            Result(course: sbi3u, currentGrade: 65.67899013093),
           ]
          ),
    
    Report(student: Student(name: "Heath Ledger", house: colebrook),
           results: [
            Result(course: sch3u, currentGrade: 80.14955446331429),
            Result(course: baf3m, currentGrade: 85.63091682295263),
            Result(course: amu3m, currentGrade: 84.57956207019708),
            Result(course: ada3o, currentGrade: 71.96142185029933),
            Result(course: tej3m, currentGrade: 67.52489522021084),
            Result(course: chw3m, currentGrade: 79.88355841902774),
            Result(course: mcr3u, currentGrade: 86.89362128561731),
           ]
          ),
    
    Report(student: Student(name: "Joe Pesci", house: matthews),
           results: [
            Result(course: chw3m, currentGrade: 89.62077192346604),
            Result(course: tej3m, currentGrade: 72.73918944133518),
            Result(course: ics3u, currentGrade: 78.04550090819001),
            Result(course: avi3m, currentGrade: 82.43908722259945),
            Result(course: amu3m, currentGrade: 69.17980412217926),
            Result(course: mcr3u, currentGrade: 78.04171984629352),
            Result(course: baf3m, currentGrade: 82.20023300973135),
           ]
          ),
    
    Report(student: Student(name: "Jamie Foxx", house: colebrook),
           results: [
            Result(course: chw3m, currentGrade: 78.87617347150805),
            Result(course: mcr3u, currentGrade: 72.62233861327775),
            Result(course: sph3u, currentGrade: 77.1960094785045),
            Result(course: sbi3u, currentGrade: 75.24477027062434),
            Result(course: avi3m, currentGrade: 73.26717931146925),
            Result(course: ics3u, currentGrade: 80.75192365719565),
            Result(course: cha3u, currentGrade: 70.70080982824507),
           ]
          ),
    
    Report(student: Student(name: "Joaquin Phoenix", house: ryder),
           results: [
            Result(course: sbi3u, currentGrade: 65.86371520917224),
            Result(course: mcr3u, currentGrade: 67.15619812614423),
            Result(course: baf3m, currentGrade: 91.7294296051297),
            Result(course: cha3u, currentGrade: 80.52746843431203),
            Result(course: fsf3u, currentGrade: 75.57097589690846),
            Result(course: chw3m, currentGrade: 77.93266473022348),
            Result(course: eng3u, currentGrade: 68.05107108997225),
           ]
          ),
    
    Report(student: Student(name: "Colin Firth", house: rashleigh),
           results: [
            Result(course: ics3u, currentGrade: 89.97413096612331),
            Result(course: baf3m, currentGrade: 84.80649869803455),
            Result(course: sph3u, currentGrade: 83.46824770669352),
            Result(course: tej3m, currentGrade: 89.08502866724143),
            Result(course: hsp3u, currentGrade: 92.41667165243928),
            Result(course: ada3o, currentGrade: 84.17130475726111),
            Result(course: cha3u, currentGrade: 85.69795602146078),
           ]
          ),
    
    Report(student: Student(name: "Morgan Freeman", house: ryder),
           results: [
            Result(course: fsf3u, currentGrade: 71.001409475247),
            Result(course: sph3u, currentGrade: 97.93344638831448),
            Result(course: avi3m, currentGrade: 74.59205884904469),
            Result(course: baf3m, currentGrade: 76.16840785996513),
            Result(course: chw3m, currentGrade: 80.40655544076395),
            Result(course: cha3u, currentGrade: 77.81406795601049),
            Result(course: mcr3u, currentGrade: 70.53239132565187),
           ]
          ),
    
    Report(student: Student(name: "Peter Ustinov", house: colebrook),
           results: [
            Result(course: ics3u, currentGrade: 79.15114651620975),
            Result(course: baf3m, currentGrade: 71.50095189799092),
            Result(course: amu3m, currentGrade: 76.05603596455421),
            Result(course: avi3m, currentGrade: 74.62779217533235),
            Result(course: cha3u, currentGrade: 77.53653806803757),
            Result(course: eng3u, currentGrade: 78.92849957279964),
            Result(course: ada3o, currentGrade: 79.54616023664084),
           ]
          ),
    
    Report(student: Student(name: "Barry Fitzgerald", house: memorial),
           results: [
            Result(course: mcr3u, currentGrade: 71.35980121066228),
            Result(course: baf3m, currentGrade: 65.29639253689506),
            Result(course: fsf3u, currentGrade: 88.0221140308982),
            Result(course: eng3u, currentGrade: 77.88745493213781),
            Result(course: hsp3u, currentGrade: 80.51136516596975),
            Result(course: chw3m, currentGrade: 65.88362546769825),
            Result(course: cha3u, currentGrade: 75.04308163694358),
           ]
          ),
    
    Report(student: Student(name: "Matthew McConaughey", house: ryder),
           results: [
            Result(course: hsp3u, currentGrade: 71.46862515426875),
            Result(course: chw3m, currentGrade: 78.94999186950736),
            Result(course: amu3m, currentGrade: 71.56331599482922),
            Result(course: cha3u, currentGrade: 67.91794163071388),
            Result(course: sph3u, currentGrade: 94.71077393319582),
            Result(course: avi3m, currentGrade: 78.33585051654387),
            Result(course: sbi3u, currentGrade: 85.99676959135442),
           ]
          ),
    
    Report(student: Student(name: "Benicio Del Toro", house: rashleigh),
           results: [
            Result(course: tej3m, currentGrade: 69.99244892130767),
            Result(course: avi3m, currentGrade: 82.2668165859393),
            Result(course: hsp3u, currentGrade: 67.14264674526024),
            Result(course: chw3m, currentGrade: 86.36200276282872),
            Result(course: baf3m, currentGrade: 95.62208042684438),
            Result(course: amu3m, currentGrade: 90.10646581853536),
            Result(course: sbi3u, currentGrade: 72.31921825298181),
           ]
          ),
    
    Report(student: Student(name: "John Malkovich", house: cooper),
           results: [
            Result(course: avi3m, currentGrade: 88.14677486966335),
            Result(course: cha3u, currentGrade: 96.06449176909594),
            Result(course: ada3o, currentGrade: 65.28558828440913),
            Result(course: tej3m, currentGrade: 69.83008824561679),
            Result(course: mcr3u, currentGrade: 78.57526464279111),
            Result(course: ics3u, currentGrade: 78.82872951263474),
            Result(course: hsp3u, currentGrade: 73.5712086839167),
           ]
          ),
    
    Report(student: Student(name: "Brad Pitt", house: uplands),
           results: [
            Result(course: cha3u, currentGrade: 68.68699500304095),
            Result(course: eng3u, currentGrade: 80.51167235313443),
            Result(course: fsf3u, currentGrade: 65.50581667549855),
            Result(course: hsp3u, currentGrade: 82.21495852104405),
            Result(course: ada3o, currentGrade: 74.15255560479025),
            Result(course: ics3u, currentGrade: 72.7129892913168),
            Result(course: sph3u, currentGrade: 70.75865428861576),
           ]
          ),
    
    Report(student: Student(name: "Ian McKellen", house: ross),
           results: [
            Result(course: sch3u, currentGrade: 88.49137936305584),
            Result(course: hsp3u, currentGrade: 89.02488098783206),
            Result(course: avi3m, currentGrade: 91.8074662842865),
            Result(course: sbi3u, currentGrade: 91.8976223805629),
            Result(course: eng3u, currentGrade: 87.00226214432888),
            Result(course: sph3u, currentGrade: 77.326791764548),
            Result(course: baf3m, currentGrade: 64.50914029436129),
           ]
          ),
    
    Report(student: Student(name: "Michael Keaton", house: uplands),
           results: [
            Result(course: cha3u, currentGrade: 75.90863469934934),
            Result(course: chw3m, currentGrade: 67.18348740129667),
            Result(course: sph3u, currentGrade: 77.2943171434863),
            Result(course: tej3m, currentGrade: 82.57979668823609),
            Result(course: hsp3u, currentGrade: 86.95523858033492),
            Result(course: mcr3u, currentGrade: 67.4765807095657),
            Result(course: sbi3u, currentGrade: 75.87946449128273),
           ]
          ),
    
    Report(student: Student(name: "Michael Douglas", house: memorial),
           results: [
            Result(course: ada3o, currentGrade: 76.6810417626794),
            Result(course: amu3m, currentGrade: 85.96356624325662),
            Result(course: chw3m, currentGrade: 99.20703463464002),
            Result(course: tej3m, currentGrade: 82.79993524712219),
            Result(course: sch3u, currentGrade: 88.08947073118219),
            Result(course: cha3u, currentGrade: 78.43240273741294),
            Result(course: sph3u, currentGrade: 75.91024838964691),
           ]
          ),
    
    Report(student: Student(name: "Harvey Keitel", house: uplands),
           results: [
            Result(course: eng3u, currentGrade: 77.20412960711474),
            Result(course: sph3u, currentGrade: 66.78592911779941),
            Result(course: avi3m, currentGrade: 70.33383152738675),
            Result(course: hsp3u, currentGrade: 73.08505069075409),
            Result(course: ics3u, currentGrade: 86.58514276320524),
            Result(course: ada3o, currentGrade: 86.30968002733566),
            Result(course: mcr3u, currentGrade: 77.57267803659306),
           ]
          ),
    
    Report(student: Student(name: "Forest Whitaker", house: ross),
           results: [
            Result(course: hsp3u, currentGrade: 76.68957893027965),
            Result(course: sbi3u, currentGrade: 80.68794121720767),
            Result(course: tej3m, currentGrade: 73.83146070845362),
            Result(course: ics3u, currentGrade: 82.11582357942784),
            Result(course: chw3m, currentGrade: 75.61654063366237),
            Result(course: amu3m, currentGrade: 95.49092612929672),
            Result(course: avi3m, currentGrade: 74.83811796923538),
           ]
          ),
    
    Report(student: Student(name: "Billy Bob Thornton", house: uplands),
           results: [
            Result(course: sbi3u, currentGrade: 84.07559447783046),
            Result(course: mcr3u, currentGrade: 67.84506232071328),
            Result(course: ada3o, currentGrade: 77.95825122527287),
            Result(course: chw3m, currentGrade: 85.5613208238972),
            Result(course: tej3m, currentGrade: 74.42086538556794),
            Result(course: avi3m, currentGrade: 69.11557243215753),
            Result(course: baf3m, currentGrade: 78.09426942098594),
           ]
          ),
    
    Report(student: Student(name: "Mel Gibson", house: ryder),
           results: [
            Result(course: sch3u, currentGrade: 76.31069454053197),
            Result(course: baf3m, currentGrade: 67.8616462099107),
            Result(course: sph3u, currentGrade: 73.54903117497187),
            Result(course: mcr3u, currentGrade: 69.93045748511655),
            Result(course: sbi3u, currentGrade: 90.90674246302251),
            Result(course: fsf3u, currentGrade: 83.73411140404566),
            Result(course: ics3u, currentGrade: 66.25841179054558),
           ]
          ),
    
    Report(student: Student(name: "Gene Kelly", house: ondaatje),
           results: [
            Result(course: ics3u, currentGrade: 72.32306181739727),
            Result(course: cha3u, currentGrade: 74.04624862066035),
            Result(course: fsf3u, currentGrade: 64.73080611467867),
            Result(course: ada3o, currentGrade: 73.13535617402273),
            Result(course: avi3m, currentGrade: 77.02245228704646),
            Result(course: hsp3u, currentGrade: 79.11460196381259),
            Result(course: sbi3u, currentGrade: 64.51435420732383),
           ]
          ),
    
    Report(student: Student(name: "Bill Murray", house: grove),
           results: [
            Result(course: chw3m, currentGrade: 88.40525689957842),
            Result(course: sbi3u, currentGrade: 70.146626344456),
            Result(course: baf3m, currentGrade: 81.4963782518677),
            Result(course: ada3o, currentGrade: 75.66541397780784),
            Result(course: mcr3u, currentGrade: 69.57323953487634),
            Result(course: ics3u, currentGrade: 67.15224431340249),
            Result(course: sph3u, currentGrade: 74.21530030223722),
           ]
          ),
    
    Report(student: Student(name: "Tom Cruise", house: grove),
           results: [
            Result(course: ada3o, currentGrade: 83.74329577314224),
            Result(course: chw3m, currentGrade: 74.91288328077562),
            Result(course: hsp3u, currentGrade: 67.67423851671978),
            Result(course: tej3m, currentGrade: 66.72484920230511),
            Result(course: amu3m, currentGrade: 93.69585887138302),
            Result(course: cha3u, currentGrade: 65.84363774807265),
            Result(course: mcr3u, currentGrade: 95.92935369465849),
           ]
          ),
    
    Report(student: Student(name: "Martin Sheen", house: cooper),
           results: [
            Result(course: mcr3u, currentGrade: 72.06353944423304),
            Result(course: cha3u, currentGrade: 65.76742586348125),
            Result(course: eng3u, currentGrade: 95.12219264868844),
            Result(course: amu3m, currentGrade: 86.2100331988134),
            Result(course: hsp3u, currentGrade: 79.58830201015189),
            Result(course: fsf3u, currentGrade: 82.70749314148588),
            Result(course: baf3m, currentGrade: 76.92323493139205),
           ]
          ),
    
    Report(student: Student(name: "Kevin Costner", house: cooper),
           results: [
            Result(course: hsp3u, currentGrade: 67.54166943968714),
            Result(course: mcr3u, currentGrade: 65.8119379225677),
            Result(course: sch3u, currentGrade: 73.6334267401759),
            Result(course: eng3u, currentGrade: 78.52240099460914),
            Result(course: ics3u, currentGrade: 92.02164879235791),
            Result(course: avi3m, currentGrade: 71.28411388457269),
            Result(course: ada3o, currentGrade: 79.82217705878679),
           ]
          ),
    
    Report(student: Student(name: "Walter Huston", house: uplands),
           results: [
            Result(course: amu3m, currentGrade: 65.44593958430711),
            Result(course: tej3m, currentGrade: 97.58028851258479),
            Result(course: fsf3u, currentGrade: 73.67625002240192),
            Result(course: hsp3u, currentGrade: 75.48561879901078),
            Result(course: sch3u, currentGrade: 70.06303271912722),
            Result(course: sbi3u, currentGrade: 74.07741151651541),
            Result(course: mcr3u, currentGrade: 66.66651861871401),
           ]
          ),
    
    Report(student: Student(name: "Jim Carrey", house: memorial),
           results: [
            Result(course: sbi3u, currentGrade: 89.00484911827904),
            Result(course: sph3u, currentGrade: 71.28619733833759),
            Result(course: mcr3u, currentGrade: 69.80887194619562),
            Result(course: sch3u, currentGrade: 64.63080957828629),
            Result(course: chw3m, currentGrade: 71.90907009663825),
            Result(course: ada3o, currentGrade: 78.18683113530992),
            Result(course: fsf3u, currentGrade: 64.45090314136613),
           ]
          ),
    
    Report(student: Student(name: "Robert Downey Jr.", house: cooper),
           results: [
            Result(course: fsf3u, currentGrade: 71.33900543611675),
            Result(course: sph3u, currentGrade: 81.07997031385565),
            Result(course: sbi3u, currentGrade: 73.48706455484692),
            Result(course: amu3m, currentGrade: 65.98475409016096),
            Result(course: tej3m, currentGrade: 73.3510167458038),
            Result(course: baf3m, currentGrade: 97.47729306571948),
            Result(course: mcr3u, currentGrade: 67.835958826372),
           ]
          ),
    
    Report(student: Student(name: "Anthony Quinn", house: ondaatje),
           results: [
            Result(course: hsp3u, currentGrade: 81.13196772422134),
            Result(course: fsf3u, currentGrade: 85.06158297151012),
            Result(course: chw3m, currentGrade: 67.30275213660751),
            Result(course: mcr3u, currentGrade: 69.57585295283536),
            Result(course: ics3u, currentGrade: 74.01852938428789),
            Result(course: cha3u, currentGrade: 73.05455593072274),
            Result(course: ada3o, currentGrade: 79.89781771239659),
           ]
          ),
    
    Report(student: Student(name: "Melvyn Douglas", house: ross),
           results: [
            Result(course: amu3m, currentGrade: 74.42273938573362),
            Result(course: hsp3u, currentGrade: 84.88078474229818),
            Result(course: sch3u, currentGrade: 80.60659640555573),
            Result(course: fsf3u, currentGrade: 69.77831082115492),
            Result(course: ics3u, currentGrade: 84.21659360561829),
            Result(course: eng3u, currentGrade: 76.75750714340411),
            Result(course: sbi3u, currentGrade: 69.87967069217673),
           ]
          ),
    
    Report(student: Student(name: "Hugo Weaving", house: moodie),
           results: [
            Result(course: sch3u, currentGrade: 67.85113004349677),
            Result(course: mcr3u, currentGrade: 65.06929805430156),
            Result(course: sbi3u, currentGrade: 66.70909127659391),
            Result(course: chw3m, currentGrade: 97.87333832381836),
            Result(course: amu3m, currentGrade: 65.69879217619672),
            Result(course: cha3u, currentGrade: 69.65931536326786),
            Result(course: ada3o, currentGrade: 75.14065869240748),
           ]
          ),
    
    Report(student: Student(name: "Christopher Lee", house: moodie),
           results: [
            Result(course: fsf3u, currentGrade: 83.9630872673518),
            Result(course: ics3u, currentGrade: 68.35717371690299),
            Result(course: eng3u, currentGrade: 72.37048858636118),
            Result(course: sph3u, currentGrade: 83.32913753355552),
            Result(course: hsp3u, currentGrade: 79.01033715915014),
            Result(course: mcr3u, currentGrade: 77.57555887376364),
            Result(course: amu3m, currentGrade: 67.49853523164117),
           ]
          ),
    
    Report(student: Student(name: "Ernest Borgnine", house: cooper),
           results: [
            Result(course: cha3u, currentGrade: 82.27544458321651),
            Result(course: hsp3u, currentGrade: 66.98494376041333),
            Result(course: chw3m, currentGrade: 66.28776664960161),
            Result(course: sch3u, currentGrade: 79.8381282881169),
            Result(course: ada3o, currentGrade: 99.52410395046131),
            Result(course: fsf3u, currentGrade: 70.21468864796702),
            Result(course: mcr3u, currentGrade: 70.80931878971849),
           ]
          ),
    
    Report(student: Student(name: "Burl Ives", house: cooper),
           results: [
            Result(course: hsp3u, currentGrade: 70.83573604610392),
            Result(course: sbi3u, currentGrade: 74.40489017030191),
            Result(course: chw3m, currentGrade: 86.8616841137573),
            Result(course: mcr3u, currentGrade: 72.64024338088882),
            Result(course: ada3o, currentGrade: 75.66866950756929),
            Result(course: avi3m, currentGrade: 82.7186998743521),
            Result(course: baf3m, currentGrade: 67.91360046771474),
           ]
          ),
    
    Report(student: Student(name: "Ronald Colman", house: ryder),
           results: [
            Result(course: cha3u, currentGrade: 92.53207206988554),
            Result(course: sph3u, currentGrade: 87.1574470171519),
            Result(course: amu3m, currentGrade: 70.7845613891632),
            Result(course: eng3u, currentGrade: 65.76033271387736),
            Result(course: ics3u, currentGrade: 68.50481835227663),
            Result(course: fsf3u, currentGrade: 66.35375167985326),
            Result(course: chw3m, currentGrade: 83.28144748559498),
           ]
          ),
    
    Report(student: Student(name: "James Dean", house: ryder),
           results: [
            Result(course: cha3u, currentGrade: 71.18893593123684),
            Result(course: sch3u, currentGrade: 76.54302904128494),
            Result(course: amu3m, currentGrade: 82.68387693603725),
            Result(course: avi3m, currentGrade: 83.25526584643094),
            Result(course: eng3u, currentGrade: 79.01144434023237),
            Result(course: sph3u, currentGrade: 78.68821450047169),
            Result(course: hsp3u, currentGrade: 73.60232101672713),
           ]
          ),
    
    Report(student: Student(name: "Tony Curtis", house: colebrook),
           results: [
            Result(course: eng3u, currentGrade: 64.6023595982474),
            Result(course: chw3m, currentGrade: 77.99329215074906),
            Result(course: ics3u, currentGrade: 70.8293486928575),
            Result(course: cha3u, currentGrade: 69.94530312228318),
            Result(course: avi3m, currentGrade: 70.69254839550702),
            Result(course: sch3u, currentGrade: 85.58931674510342),
            Result(course: tej3m, currentGrade: 78.74570058519348),
           ]
          ),
    
    Report(student: Student(name: "Yul Brynner", house: moodie),
           results: [
            Result(course: cha3u, currentGrade: 83.50448142654683),
            Result(course: mcr3u, currentGrade: 70.99715185114886),
            Result(course: amu3m, currentGrade: 83.34665075624528),
            Result(course: hsp3u, currentGrade: 73.69974835638725),
            Result(course: avi3m, currentGrade: 94.73543600600003),
            Result(course: fsf3u, currentGrade: 93.07693148608776),
            Result(course: sch3u, currentGrade: 64.614581841896),
           ]
          ),
    
    Report(student: Student(name: "Broderick Crawford", house: ross),
           results: [
            Result(course: mcr3u, currentGrade: 69.88965274833825),
            Result(course: avi3m, currentGrade: 73.94124046178428),
            Result(course: chw3m, currentGrade: 67.23634099507132),
            Result(course: sch3u, currentGrade: 69.22440980086866),
            Result(course: tej3m, currentGrade: 84.3382785097763),
            Result(course: eng3u, currentGrade: 69.62391710696743),
            Result(course: fsf3u, currentGrade: 71.46102431337727),
           ]
          ),
    
    Report(student: Student(name: "David Niven", house: ross),
           results: [
            Result(course: tej3m, currentGrade: 86.32677104534046),
            Result(course: mcr3u, currentGrade: 93.2993502328836),
            Result(course: amu3m, currentGrade: 88.24220403399625),
            Result(course: ics3u, currentGrade: 97.66906068353691),
            Result(course: hsp3u, currentGrade: 70.78479193706087),
            Result(course: fsf3u, currentGrade: 77.14413589878399),
            Result(course: sbi3u, currentGrade: 79.82291056603316),
           ]
          ),
    
    Report(student: Student(name: "Christopher Plummer", house: uplands),
           results: [
            Result(course: amu3m, currentGrade: 68.01912263831468),
            Result(course: sph3u, currentGrade: 66.28891796615378),
            Result(course: fsf3u, currentGrade: 76.67109496398051),
            Result(course: avi3m, currentGrade: 83.39002764107306),
            Result(course: sbi3u, currentGrade: 66.91698653596829),
            Result(course: ics3u, currentGrade: 76.52680403015349),
            Result(course: tej3m, currentGrade: 70.24401573033403),
           ]
          ),
    
    Report(student: Student(name: "Jean Gabin", house: parent),
           results: [
            Result(course: eng3u, currentGrade: 88.54388500987005),
            Result(course: sph3u, currentGrade: 65.48071728862493),
            Result(course: sch3u, currentGrade: 68.18029691660567),
            Result(course: ada3o, currentGrade: 68.2798230207361),
            Result(course: cha3u, currentGrade: 82.83474057351548),
            Result(course: hsp3u, currentGrade: 77.28663912504832),
            Result(course: ics3u, currentGrade: 70.69250331265079),
           ]
          ),
    
    Report(student: Student(name: "Ralph Fiennes", house: colebrook),
           results: [
            Result(course: cha3u, currentGrade: 72.56874860224755),
            Result(course: eng3u, currentGrade: 84.74003534885145),
            Result(course: sph3u, currentGrade: 64.5149689332647),
            Result(course: fsf3u, currentGrade: 92.70087343720454),
            Result(course: tej3m, currentGrade: 84.7984735600657),
            Result(course: mcr3u, currentGrade: 76.25719980723926),
            Result(course: hsp3u, currentGrade: 69.70990938697341),
           ]
          ),
    
    Report(student: Student(name: "Kevin Kline", house: memorial),
           results: [
            Result(course: ics3u, currentGrade: 98.89718684016754),
            Result(course: fsf3u, currentGrade: 67.20357741129398),
            Result(course: sbi3u, currentGrade: 77.44142962465085),
            Result(course: ada3o, currentGrade: 96.97032637768176),
            Result(course: eng3u, currentGrade: 66.877531426005),
            Result(course: amu3m, currentGrade: 80.919325269608),
            Result(course: baf3m, currentGrade: 88.65977449953854),
           ]
          ),
    
    Report(student: Student(name: "Michael Fassbender", house: memorial),
           results: [
            Result(course: fsf3u, currentGrade: 90.91154506232701),
            Result(course: mcr3u, currentGrade: 85.74393753817537),
            Result(course: amu3m, currentGrade: 67.14978027256916),
            Result(course: avi3m, currentGrade: 93.56088816730514),
            Result(course: ics3u, currentGrade: 71.74352191580579),
            Result(course: sch3u, currentGrade: 73.75459679944163),
            Result(course: ada3o, currentGrade: 66.54589168999652),
           ]
          ),
    
    Report(student: Student(name: "Alan Rickman", house: cooper),
           results: [
            Result(course: chw3m, currentGrade: 85.10401846257595),
            Result(course: sph3u, currentGrade: 68.98747065431229),
            Result(course: eng3u, currentGrade: 66.54623845877688),
            Result(course: amu3m, currentGrade: 82.3045204908498),
            Result(course: ics3u, currentGrade: 67.07739529678369),
            Result(course: mcr3u, currentGrade: 92.59624906756991),
            Result(course: sbi3u, currentGrade: 86.46159124207138),
           ]
          ),
    
    Report(student: Student(name: "George Clooney", house: memorial),
           results: [
            Result(course: sch3u, currentGrade: 64.48205635094692),
            Result(course: baf3m, currentGrade: 65.25918327218935),
            Result(course: ics3u, currentGrade: 78.91032806658126),
            Result(course: fsf3u, currentGrade: 75.372356628181),
            Result(course: mcr3u, currentGrade: 67.9389515253342),
            Result(course: ada3o, currentGrade: 66.35633591796636),
            Result(course: hsp3u, currentGrade: 71.64031690724889),
           ]
          ),
    
    Report(student: Student(name: "Ed Harris", house: ross),
           results: [
            Result(course: sch3u, currentGrade: 97.71952969121847),
            Result(course: amu3m, currentGrade: 64.97212826679058),
            Result(course: sph3u, currentGrade: 68.45015839156592),
            Result(course: eng3u, currentGrade: 79.5657843594135),
            Result(course: ics3u, currentGrade: 66.65140580494793),
            Result(course: hsp3u, currentGrade: 81.41077813205024),
            Result(course: ada3o, currentGrade: 65.75837777900067),
           ]
          ),
    
    Report(student: Student(name: "Robert Redford", house: uplands),
           results: [
            Result(course: hsp3u, currentGrade: 73.95505427611366),
            Result(course: ada3o, currentGrade: 67.14146556939752),
            Result(course: eng3u, currentGrade: 70.29192645776774),
            Result(course: fsf3u, currentGrade: 73.03111750323757),
            Result(course: baf3m, currentGrade: 89.41111807953446),
            Result(course: ics3u, currentGrade: 98.55984955778801),
            Result(course: amu3m, currentGrade: 72.60564258177203),
           ]
          ),
    
    Report(student: Student(name: "Will Smith", house: ondaatje),
           results: [
            Result(course: tej3m, currentGrade: 71.49853574365966),
            Result(course: chw3m, currentGrade: 71.3936363436739),
            Result(course: eng3u, currentGrade: 67.49677676402165),
            Result(course: sbi3u, currentGrade: 86.03389050177859),
            Result(course: mcr3u, currentGrade: 71.77630861284092),
            Result(course: sph3u, currentGrade: 78.57667999506587),
            Result(course: ada3o, currentGrade: 87.38970448617692),
           ]
          ),
    
    Report(student: Student(name: "Rex Harrison", house: ryder),
           results: [
            Result(course: tej3m, currentGrade: 74.03701644686032),
            Result(course: ada3o, currentGrade: 65.2282972563591),
            Result(course: sph3u, currentGrade: 68.08661945613005),
            Result(course: chw3m, currentGrade: 72.65757028931438),
            Result(course: mcr3u, currentGrade: 89.3998766075137),
            Result(course: eng3u, currentGrade: 79.95905807386197),
            Result(course: cha3u, currentGrade: 96.51448644811312),
           ]
          ),
    
    Report(student: Student(name: "Roberto Benigni", house: memorial),
           results: [
            Result(course: cha3u, currentGrade: 79.55099961595661),
            Result(course: chw3m, currentGrade: 66.36870160855678),
            Result(course: ics3u, currentGrade: 71.48124031864502),
            Result(course: mcr3u, currentGrade: 79.55249444736793),
            Result(course: avi3m, currentGrade: 78.3555314884576),
            Result(course: fsf3u, currentGrade: 67.5053035053512),
            Result(course: hsp3u, currentGrade: 66.204132627042),
           ]
          ),
    
    Report(student: Student(name: "Toshir", house: parent),
           results: [
            Result(course: hsp3u, currentGrade: 68.4216248260393),
            Result(course: sph3u, currentGrade: 78.57191976507822),
            Result(course: sbi3u, currentGrade: 75.52081519985995),
            Result(course: chw3m, currentGrade: 75.76819806884552),
            Result(course: fsf3u, currentGrade: 94.70847433711532),
            Result(course: cha3u, currentGrade: 81.93308724268843),
            Result(course: tej3m, currentGrade: 88.6012948893673),
           ]
          ),
    
    Report(student: Student(name: "Tatsuya Nakadai", house: moodie),
           results: [
            Result(course: sch3u, currentGrade: 77.85264446565624),
            Result(course: chw3m, currentGrade: 78.49052934445717),
            Result(course: eng3u, currentGrade: 64.77699127474614),
            Result(course: amu3m, currentGrade: 66.37297121825827),
            Result(course: sbi3u, currentGrade: 67.25249902024558),
            Result(course: mcr3u, currentGrade: 70.81230550357586),
            Result(course: cha3u, currentGrade: 70.29665039245442),
           ]
          ),
    
    Report(student: Student(name: "Mads Mikkelsen", house: parent),
           results: [
            Result(course: sph3u, currentGrade: 70.26125510254143),
            Result(course: ada3o, currentGrade: 73.58291360614191),
            Result(course: sbi3u, currentGrade: 77.60644685207714),
            Result(course: hsp3u, currentGrade: 70.75550632695132),
            Result(course: cha3u, currentGrade: 93.39399922710776),
            Result(course: tej3m, currentGrade: 92.4141545311085),
            Result(course: chw3m, currentGrade: 72.3669786863224),
           ]
          ),
    
    Report(student: Student(name: "Max von Sydow", house: uplands),
           results: [
            Result(course: cha3u, currentGrade: 65.31979152878671),
            Result(course: sch3u, currentGrade: 72.9380025291872),
            Result(course: mcr3u, currentGrade: 79.8336426145736),
            Result(course: hsp3u, currentGrade: 76.71723840336112),
            Result(course: ics3u, currentGrade: 77.25699729524678),
            Result(course: amu3m, currentGrade: 74.70194888267034),
            Result(course: sph3u, currentGrade: 76.41523250668146),
           ]
          ),
    
    Report(student: Student(name: "Errol Flynn", house: ross),
           results: [
            Result(course: avi3m, currentGrade: 70.68539374367063),
            Result(course: sbi3u, currentGrade: 64.57588823641487),
            Result(course: ada3o, currentGrade: 71.94230854995556),
            Result(course: baf3m, currentGrade: 84.32243632386525),
            Result(course: sph3u, currentGrade: 86.09387360544324),
            Result(course: chw3m, currentGrade: 77.38834207781215),
            Result(course: mcr3u, currentGrade: 65.97064527627752),
           ]
          ),
    
    Report(student: Student(name: "Bruno Ganz", house: uplands),
           results: [
            Result(course: cha3u, currentGrade: 72.61107975055631),
            Result(course: avi3m, currentGrade: 92.33506379905819),
            Result(course: ics3u, currentGrade: 66.37889457659332),
            Result(course: ada3o, currentGrade: 72.79373242429111),
            Result(course: amu3m, currentGrade: 65.81894241301033),
            Result(course: chw3m, currentGrade: 67.05088255517711),
            Result(course: sch3u, currentGrade: 75.11853567108031),
           ]
          ),
    
    Report(student: Student(name: "Lee Marvin", house: matthews),
           results: [
            Result(course: fsf3u, currentGrade: 73.21105512741818),
            Result(course: hsp3u, currentGrade: 85.34793677752083),
            Result(course: baf3m, currentGrade: 76.76883345231505),
            Result(course: amu3m, currentGrade: 64.67393253790287),
            Result(course: eng3u, currentGrade: 91.74582825616798),
            Result(course: ada3o, currentGrade: 88.53305730088846),
            Result(course: sch3u, currentGrade: 77.04821770301052),
           ]
          ),
    
    Report(student: Student(name: "John Travolta", house: memorial),
           results: [
            Result(course: avi3m, currentGrade: 69.92685020044576),
            Result(course: sch3u, currentGrade: 77.12938592009627),
            Result(course: ada3o, currentGrade: 69.14052545337341),
            Result(course: hsp3u, currentGrade: 87.8863684830782),
            Result(course: chw3m, currentGrade: 82.14450342681869),
            Result(course: amu3m, currentGrade: 76.63339164870345),
            Result(course: baf3m, currentGrade: 78.02661388259126),
           ]
          ),
    
    Report(student: Student(name: "Vincent Cassel", house: grove),
           results: [
            Result(course: tej3m, currentGrade: 75.661475658846),
            Result(course: amu3m, currentGrade: 97.93672808358173),
            Result(course: ics3u, currentGrade: 76.58975427665054),
            Result(course: avi3m, currentGrade: 70.67581858103424),
            Result(course: ada3o, currentGrade: 87.35087996907657),
            Result(course: fsf3u, currentGrade: 66.14633578820192),
            Result(course: chw3m, currentGrade: 78.73587667251795),
           ]
          ),
    
    Report(student: Student(name: "James Coburn", house: cooper),
           results: [
            Result(course: chw3m, currentGrade: 68.93396985133722),
            Result(course: ada3o, currentGrade: 65.74140948846804),
            Result(course: tej3m, currentGrade: 71.42885873964889),
            Result(course: cha3u, currentGrade: 74.13748627060157),
            Result(course: eng3u, currentGrade: 70.02632353655585),
            Result(course: baf3m, currentGrade: 75.45807026929563),
            Result(course: sch3u, currentGrade: 74.89058654139654),
           ]
          ),
    
    Report(student: Student(name: "Donald Crisp", house: cooper),
           results: [
            Result(course: ics3u, currentGrade: 74.18517214631555),
            Result(course: baf3m, currentGrade: 81.14412379147285),
            Result(course: cha3u, currentGrade: 64.87681892071043),
            Result(course: eng3u, currentGrade: 84.70946827272218),
            Result(course: hsp3u, currentGrade: 71.22494685823106),
            Result(course: sph3u, currentGrade: 73.26806613237241),
            Result(course: avi3m, currentGrade: 85.8460153429167),
           ]
          ),
    
    Report(student: Student(name: "Richard Dreyfuss", house: parent),
           results: [
            Result(course: baf3m, currentGrade: 66.08237163691084),
            Result(course: fsf3u, currentGrade: 69.58515352704194),
            Result(course: mcr3u, currentGrade: 65.93990129363685),
            Result(course: ada3o, currentGrade: 83.58314926786869),
            Result(course: chw3m, currentGrade: 96.0918468382161),
            Result(course: hsp3u, currentGrade: 80.07356654251276),
            Result(course: sph3u, currentGrade: 93.50677254496813),
           ]
          ),
    
    Report(student: Student(name: "Klaus Kinski", house: ondaatje),
           results: [
            Result(course: mcr3u, currentGrade: 86.24020171402987),
            Result(course: sbi3u, currentGrade: 72.0170645601589),
            Result(course: ada3o, currentGrade: 80.72097331582901),
            Result(course: cha3u, currentGrade: 84.58851211230875),
            Result(course: amu3m, currentGrade: 78.35461153505541),
            Result(course: ics3u, currentGrade: 70.93738216048607),
            Result(course: avi3m, currentGrade: 76.42648336447951),
           ]
          ),
    
    Report(student: Student(name: "Ray Milland", house: rashleigh),
           results: [
            Result(course: sph3u, currentGrade: 80.48089487523046),
            Result(course: sch3u, currentGrade: 64.636143029068),
            Result(course: fsf3u, currentGrade: 83.0873625386339),
            Result(course: ada3o, currentGrade: 82.88099211834756),
            Result(course: sbi3u, currentGrade: 74.56490161310418),
            Result(course: eng3u, currentGrade: 69.8069739977238),
            Result(course: ics3u, currentGrade: 75.35559529495288),
           ]
          ),
    
    Report(student: Student(name: "Chow Yun", house: ryder),
           results: [
            Result(course: amu3m, currentGrade: 71.75566501306321),
            Result(course: chw3m, currentGrade: 75.466241387135),
            Result(course: hsp3u, currentGrade: 97.34341458503044),
            Result(course: baf3m, currentGrade: 93.05356863755003),
            Result(course: ada3o, currentGrade: 89.69198048491421),
            Result(course: sbi3u, currentGrade: 76.33341420454042),
            Result(course: cha3u, currentGrade: 78.68363562672349),
           ]
          ),
    
    Report(student: Student(name: "Charles Coburn", house: cooper),
           results: [
            Result(course: amu3m, currentGrade: 74.82819028240712),
            Result(course: hsp3u, currentGrade: 81.25805568865952),
            Result(course: sbi3u, currentGrade: 80.7275017192759),
            Result(course: ics3u, currentGrade: 74.3219295945012),
            Result(course: cha3u, currentGrade: 80.55345926913984),
            Result(course: tej3m, currentGrade: 69.4165075271276),
            Result(course: sch3u, currentGrade: 64.51542813162689),
           ]
          ),
    
    Report(student: Student(name: "Van Heflin", house: cooper),
           results: [
            Result(course: baf3m, currentGrade: 78.61541775705072),
            Result(course: fsf3u, currentGrade: 85.00308273161406),
            Result(course: cha3u, currentGrade: 79.91100298315314),
            Result(course: amu3m, currentGrade: 79.96472921587807),
            Result(course: avi3m, currentGrade: 65.88191237391095),
            Result(course: ics3u, currentGrade: 72.67466826644832),
            Result(course: sch3u, currentGrade: 89.5977121799502),
           ]
          ),
    
    Report(student: Student(name: "Peter Lorre", house: parent),
           results: [
            Result(course: cha3u, currentGrade: 68.97336971031692),
            Result(course: amu3m, currentGrade: 75.60617497498924),
            Result(course: ics3u, currentGrade: 69.54623463098153),
            Result(course: hsp3u, currentGrade: 65.39920890185715),
            Result(course: sph3u, currentGrade: 86.49307853866438),
            Result(course: sbi3u, currentGrade: 72.89506049210036),
            Result(course: mcr3u, currentGrade: 99.3818070282085),
           ]
          ),
    
    Report(student: Student(name: "Bing Crosby", house: moodie),
           results: [
            Result(course: avi3m, currentGrade: 68.4765552885369),
            Result(course: sph3u, currentGrade: 64.4806535675641),
            Result(course: ada3o, currentGrade: 87.84828452887427),
            Result(course: ics3u, currentGrade: 94.44188811086278),
            Result(course: hsp3u, currentGrade: 73.23907853019038),
            Result(course: eng3u, currentGrade: 72.03608936875509),
            Result(course: mcr3u, currentGrade: 68.94962499984865),
           ]
          ),
    
    Report(student: Student(name: "Alain Delon", house: uplands),
           results: [
            Result(course: sph3u, currentGrade: 65.08442818196492),
            Result(course: fsf3u, currentGrade: 80.11711305593055),
            Result(course: eng3u, currentGrade: 91.8136238634589),
            Result(course: baf3m, currentGrade: 89.1212988806389),
            Result(course: ada3o, currentGrade: 89.84120235031223),
            Result(course: mcr3u, currentGrade: 66.16978175933046),
            Result(course: avi3m, currentGrade: 70.8416463666345),
           ]
          ),
    
    Report(student: Student(name: "Victor McLaglen", house: colebrook),
           results: [
            Result(course: tej3m, currentGrade: 65.57167184701322),
            Result(course: cha3u, currentGrade: 82.72169105392453),
            Result(course: ics3u, currentGrade: 79.37200875886747),
            Result(course: sph3u, currentGrade: 67.66357672862839),
            Result(course: avi3m, currentGrade: 73.30283328101939),
            Result(course: baf3m, currentGrade: 69.05270975312877),
            Result(course: sbi3u, currentGrade: 66.11723204933848),
           ]
          ),
    
    Report(student: Student(name: "Hugh Griffith", house: parent),
           results: [
            Result(course: fsf3u, currentGrade: 66.80188629347997),
            Result(course: chw3m, currentGrade: 66.06050880988649),
            Result(course: hsp3u, currentGrade: 66.26698811265507),
            Result(course: baf3m, currentGrade: 71.4160970857793),
            Result(course: sbi3u, currentGrade: 74.6704401865978),
            Result(course: amu3m, currentGrade: 65.77336904481919),
            Result(course: ada3o, currentGrade: 82.98898536375305),
           ]
          ),
    
    Report(student: Student(name: "Yves Montand", house: colebrook),
           results: [
            Result(course: ada3o, currentGrade: 70.24328834887629),
            Result(course: fsf3u, currentGrade: 78.08042006754232),
            Result(course: sph3u, currentGrade: 68.98508712109569),
            Result(course: eng3u, currentGrade: 77.43084348496257),
            Result(course: avi3m, currentGrade: 84.7994950268546),
            Result(course: sbi3u, currentGrade: 64.42949309418287),
            Result(course: baf3m, currentGrade: 69.63238095160773),
           ]
          ),
    
    Report(student: Student(name: "Gérard Depardieu", house: colebrook),
           results: [
            Result(course: amu3m, currentGrade: 89.95495260184076),
            Result(course: tej3m, currentGrade: 67.51700828452866),
            Result(course: eng3u, currentGrade: 89.55845014809799),
            Result(course: chw3m, currentGrade: 66.48015089520283),
            Result(course: ada3o, currentGrade: 75.81489733438896),
            Result(course: fsf3u, currentGrade: 76.86700686344093),
            Result(course: avi3m, currentGrade: 68.92136556218318),
           ]
          ),
    
    Report(student: Student(name: "Ed Begley Jr.", house: ondaatje),
           results: [
            Result(course: tej3m, currentGrade: 73.37519944685037),
            Result(course: eng3u, currentGrade: 80.03672364759963),
            Result(course: hsp3u, currentGrade: 67.06309272179844),
            Result(course: baf3m, currentGrade: 65.05427132316625),
            Result(course: mcr3u, currentGrade: 66.41720471970572),
            Result(course: ada3o, currentGrade: 74.26928461382693),
            Result(course: fsf3u, currentGrade: 91.24701319453074),
           ]
          ),
    
    Report(student: Student(name: "Fred Astaire", house: ryder),
           results: [
            Result(course: chw3m, currentGrade: 94.6721438142083),
            Result(course: mcr3u, currentGrade: 66.2938695671751),
            Result(course: ada3o, currentGrade: 66.73618897426633),
            Result(course: cha3u, currentGrade: 92.42091875973878),
            Result(course: eng3u, currentGrade: 80.27713472370365),
            Result(course: sph3u, currentGrade: 77.30485949463772),
            Result(course: baf3m, currentGrade: 73.08678318148048),
           ]
          ),
    
    Report(student: Student(name: "Jude Law", house: memorial),
           results: [
            Result(course: sch3u, currentGrade: 67.00154559911323),
            Result(course: ada3o, currentGrade: 84.10175959273019),
            Result(course: sph3u, currentGrade: 87.21059643572312),
            Result(course: eng3u, currentGrade: 79.52868906670972),
            Result(course: baf3m, currentGrade: 71.72695643589907),
            Result(course: amu3m, currentGrade: 68.12900899195479),
            Result(course: cha3u, currentGrade: 92.71685317401409),
           ]
          ),
    
    Report(student: Student(name: "Jared Leto", house: memorial),
           results: [
            Result(course: sph3u, currentGrade: 78.34933022144328),
            Result(course: amu3m, currentGrade: 67.11431883939085),
            Result(course: avi3m, currentGrade: 84.91531647500274),
            Result(course: tej3m, currentGrade: 75.54579301603141),
            Result(course: ics3u, currentGrade: 80.9231246903452),
            Result(course: hsp3u, currentGrade: 92.31543284583663),
            Result(course: cha3u, currentGrade: 71.42014134583982),
           ]
          ),
    
    Report(student: Student(name: "Eddie Redmayne", house: cooper),
           results: [
            Result(course: hsp3u, currentGrade: 72.71382443214759),
            Result(course: cha3u, currentGrade: 73.25626937379009),
            Result(course: sph3u, currentGrade: 79.88965976292315),
            Result(course: ics3u, currentGrade: 82.98673672007979),
            Result(course: fsf3u, currentGrade: 78.6662763784361),
            Result(course: tej3m, currentGrade: 68.23548337040803),
            Result(course: sch3u, currentGrade: 69.35820863064555),
           ]
          ),
    
    Report(student: Student(name: "Paul Scofield", house: rashleigh),
           results: [
            Result(course: hsp3u, currentGrade: 85.1085925140232),
            Result(course: mcr3u, currentGrade: 74.40245952660172),
            Result(course: amu3m, currentGrade: 68.00548142225341),
            Result(course: chw3m, currentGrade: 82.84477050425687),
            Result(course: eng3u, currentGrade: 82.43730059716896),
            Result(course: cha3u, currentGrade: 79.97902771925582),
            Result(course: sch3u, currentGrade: 70.79015137092982),
           ]
          ),
    
    Report(student: Student(name: "Art Carney", house: grove),
           results: [
            Result(course: amu3m, currentGrade: 75.73195338936054),
            Result(course: sch3u, currentGrade: 76.64232234008811),
            Result(course: chw3m, currentGrade: 72.74784474180811),
            Result(course: eng3u, currentGrade: 78.10513359821601),
            Result(course: hsp3u, currentGrade: 73.4783798526862),
            Result(course: sbi3u, currentGrade: 66.01072108048987),
            Result(course: cha3u, currentGrade: 73.32719217119785),
           ]
          ),
    
    Report(student: Student(name: "Jack Palance", house: matthews),
           results: [
            Result(course: baf3m, currentGrade: 72.937426896638),
            Result(course: ics3u, currentGrade: 72.37444643029535),
            Result(course: hsp3u, currentGrade: 66.87162234505861),
            Result(course: tej3m, currentGrade: 65.32412931775568),
            Result(course: avi3m, currentGrade: 68.92438762359973),
            Result(course: sbi3u, currentGrade: 79.1383503271937),
            Result(course: mcr3u, currentGrade: 71.07977020993147),
           ]
          ),
    
    Report(student: Student(name: "Hugh Jackman", house: ross),
           results: [
            Result(course: tej3m, currentGrade: 71.24857077238562),
            Result(course: ada3o, currentGrade: 79.77968934254464),
            Result(course: sph3u, currentGrade: 69.88235776031968),
            Result(course: cha3u, currentGrade: 65.10568093015607),
            Result(course: mcr3u, currentGrade: 66.9358946546526),
            Result(course: sbi3u, currentGrade: 87.77557090340657),
            Result(course: chw3m, currentGrade: 66.55812655814347),
           ]
          ),
    
    Report(student: Student(name: "Jean Dujardin", house: moodie),
           results: [
            Result(course: eng3u, currentGrade: 74.73674636333276),
            Result(course: amu3m, currentGrade: 82.25948904153097),
            Result(course: baf3m, currentGrade: 69.11281005387335),
            Result(course: tej3m, currentGrade: 78.70180599553743),
            Result(course: chw3m, currentGrade: 66.82604337532217),
            Result(course: sph3u, currentGrade: 81.76703533692964),
            Result(course: ada3o, currentGrade: 84.22569165143447),
           ]
          ),
    
    Report(student: Student(name: "Adrien Brody", house: ross),
           results: [
            Result(course: fsf3u, currentGrade: 98.025027853833),
            Result(course: sph3u, currentGrade: 76.0202029050616),
            Result(course: ics3u, currentGrade: 80.31909123696734),
            Result(course: cha3u, currentGrade: 87.12647783481395),
            Result(course: avi3m, currentGrade: 69.06015038327482),
            Result(course: ada3o, currentGrade: 65.8031430356126),
            Result(course: sbi3u, currentGrade: 75.21672481973411),
           ]
          ),
    
    Report(student: Student(name: "Albert Finney", house: cooper),
           results: [
            Result(course: ada3o, currentGrade: 66.9219171858777),
            Result(course: avi3m, currentGrade: 65.899473086994),
            Result(course: baf3m, currentGrade: 70.87675547252147),
            Result(course: mcr3u, currentGrade: 67.09021084845719),
            Result(course: chw3m, currentGrade: 73.9607339185666),
            Result(course: amu3m, currentGrade: 88.62242733666466),
            Result(course: sch3u, currentGrade: 70.11397771528746),
           ]
          ),
    
    Report(student: Student(name: "Maximilian Schell", house: ryder),
           results: [
            Result(course: sph3u, currentGrade: 73.35715645228203),
            Result(course: hsp3u, currentGrade: 72.80969519804006),
            Result(course: sch3u, currentGrade: 71.25160791956566),
            Result(course: mcr3u, currentGrade: 84.07512699428344),
            Result(course: chw3m, currentGrade: 73.05438612852379),
            Result(course: eng3u, currentGrade: 72.8916894982325),
            Result(course: ada3o, currentGrade: 65.28631147750934),
           ]
          ),
    
    Report(student: Student(name: "José Ferrer", house: parent),
           results: [
            Result(course: avi3m, currentGrade: 68.79395713818919),
            Result(course: amu3m, currentGrade: 87.30330039487546),
            Result(course: sbi3u, currentGrade: 69.85225204697507),
            Result(course: ada3o, currentGrade: 67.43950886625035),
            Result(course: hsp3u, currentGrade: 73.564090066441),
            Result(course: sch3u, currentGrade: 71.43933926091307),
            Result(course: chw3m, currentGrade: 69.41850919824486),
           ]
          ),
    
    Report(student: Student(name: "Omar Sharif", house: grove),
           results: [
            Result(course: tej3m, currentGrade: 66.51270761422683),
            Result(course: chw3m, currentGrade: 65.16721065939223),
            Result(course: fsf3u, currentGrade: 86.44277283089423),
            Result(course: ada3o, currentGrade: 65.19493593807668),
            Result(course: cha3u, currentGrade: 89.45378623497112),
            Result(course: mcr3u, currentGrade: 68.47984634369436),
            Result(course: ics3u, currentGrade: 65.31811975056995),
           ]
          ),
    
    Report(student: Student(name: "Bradley Cooper", house: grove),
           results: [
            Result(course: sch3u, currentGrade: 88.39223449306463),
            Result(course: cha3u, currentGrade: 75.27848022172836),
            Result(course: ada3o, currentGrade: 72.49568901766692),
            Result(course: baf3m, currentGrade: 86.46506819727688),
            Result(course: sph3u, currentGrade: 81.92451546974712),
            Result(course: fsf3u, currentGrade: 77.29585425692281),
            Result(course: eng3u, currentGrade: 72.84105324817617),
           ]
          ),
    
    Report(student: Student(name: "Walter Matthau", house: parent),
           results: [
            Result(course: tej3m, currentGrade: 76.89014548368019),
            Result(course: sph3u, currentGrade: 91.89771755890446),
            Result(course: eng3u, currentGrade: 68.10925403919151),
            Result(course: sbi3u, currentGrade: 75.40659459609188),
            Result(course: chw3m, currentGrade: 96.3362529547801),
            Result(course: mcr3u, currentGrade: 76.16912376041557),
            Result(course: avi3m, currentGrade: 69.52684287653703),
           ]
          ),
    
    Report(student: Student(name: "Paul Lukas", house: ryder),
           results: [
            Result(course: ics3u, currentGrade: 69.00889016671752),
            Result(course: cha3u, currentGrade: 66.06513895771778),
            Result(course: hsp3u, currentGrade: 83.21450656301212),
            Result(course: mcr3u, currentGrade: 76.1463490303133),
            Result(course: amu3m, currentGrade: 68.4203258734367),
            Result(course: eng3u, currentGrade: 85.06475709843086),
            Result(course: sch3u, currentGrade: 69.2291815431987),
           ]
          ),
    
    Report(student: Student(name: "Wallace Beery", house: uplands),
           results: [
            Result(course: fsf3u, currentGrade: 75.12195471262999),
            Result(course: amu3m, currentGrade: 77.99974497535993),
            Result(course: ada3o, currentGrade: 77.72806981052896),
            Result(course: cha3u, currentGrade: 84.3266881523854),
            Result(course: sph3u, currentGrade: 80.70092067759576),
            Result(course: mcr3u, currentGrade: 69.64803152707552),
            Result(course: ics3u, currentGrade: 84.63395940407597),
           ]
          ),
    
    Report(student: Student(name: "George Arliss", house: cooper),
           results: [
            Result(course: baf3m, currentGrade: 92.62166717060015),
            Result(course: mcr3u, currentGrade: 85.64911866401866),
            Result(course: sbi3u, currentGrade: 65.21746449159922),
            Result(course: ada3o, currentGrade: 67.62500488496475),
            Result(course: sph3u, currentGrade: 76.23327278899038),
            Result(course: ics3u, currentGrade: 70.91828080045846),
            Result(course: chw3m, currentGrade: 68.21112326102772),
           ]
          ),
    
    Report(student: Student(name: "Timothy Hutton", house: grove),
           results: [
            Result(course: tej3m, currentGrade: 88.48330353561306),
            Result(course: avi3m, currentGrade: 81.73831453206188),
            Result(course: baf3m, currentGrade: 64.59658852322607),
            Result(course: hsp3u, currentGrade: 70.25017968054385),
            Result(course: ada3o, currentGrade: 64.98739807616317),
            Result(course: eng3u, currentGrade: 72.52836683312684),
            Result(course: sch3u, currentGrade: 72.59914821399659),
           ]
          ),
    
    Report(student: Student(name: "Benedict Cumberbatch", house: ryder),
           results: [
            Result(course: sch3u, currentGrade: 94.87369991334391),
            Result(course: eng3u, currentGrade: 78.06114843556341),
            Result(course: amu3m, currentGrade: 66.07350891999354),
            Result(course: ics3u, currentGrade: 68.55220076555142),
            Result(course: hsp3u, currentGrade: 78.63189367880895),
            Result(course: baf3m, currentGrade: 69.18259692643491),
            Result(course: sbi3u, currentGrade: 66.92231406565375),
           ]
          ),
    
    Report(student: Student(name: "Tom Hardy", house: ryder),
           results: [
            Result(course: cha3u, currentGrade: 69.10466945597175),
            Result(course: baf3m, currentGrade: 69.20194064655755),
            Result(course: tej3m, currentGrade: 67.3048613935627),
            Result(course: amu3m, currentGrade: 69.38894748137764),
            Result(course: mcr3u, currentGrade: 83.38447419492724),
            Result(course: avi3m, currentGrade: 75.51111729298859),
            Result(course: ada3o, currentGrade: 79.40766026792738),
           ]
          ),
    
    Report(student: Student(name: "Peter Dinklage", house: colebrook),
           results: [
            Result(course: avi3m, currentGrade: 67.10398065306163),
            Result(course: cha3u, currentGrade: 80.00284843373625),
            Result(course: amu3m, currentGrade: 78.49125694294585),
            Result(course: mcr3u, currentGrade: 86.39195181359064),
            Result(course: sch3u, currentGrade: 86.45034458707318),
            Result(course: ics3u, currentGrade: 67.42819280803899),
            Result(course: ada3o, currentGrade: 68.80715763967274),
           ]
          ),
    
    Report(student: Student(name: "Jonah Hill", house: parent),
           results: [
            Result(course: sch3u, currentGrade: 68.76999061432588),
            Result(course: ada3o, currentGrade: 83.88621342103642),
            Result(course: cha3u, currentGrade: 76.06159863175534),
            Result(course: sbi3u, currentGrade: 88.80184241663568),
            Result(course: sph3u, currentGrade: 80.85738777411652),
            Result(course: fsf3u, currentGrade: 83.23047198830804),
            Result(course: eng3u, currentGrade: 73.26504387183161),
           ]
          ),
    
    Report(student: Student(name: "John Hurt", house: matthews),
           results: [
            Result(course: sph3u, currentGrade: 70.23843829242497),
            Result(course: chw3m, currentGrade: 68.26805854073393),
            Result(course: ics3u, currentGrade: 64.74631608361449),
            Result(course: hsp3u, currentGrade: 82.16005403582479),
            Result(course: sch3u, currentGrade: 78.13499107553645),
            Result(course: baf3m, currentGrade: 95.72880026190583),
            Result(course: tej3m, currentGrade: 89.25643221512789),
           ]
          ),
    
    Report(student: Student(name: "James Franco", house: grove),
           results: [
            Result(course: chw3m, currentGrade: 94.593904920865),
            Result(course: tej3m, currentGrade: 87.65136112421015),
            Result(course: baf3m, currentGrade: 69.55778417255613),
            Result(course: avi3m, currentGrade: 85.33965734767023),
            Result(course: eng3u, currentGrade: 81.62140078894186),
            Result(course: ics3u, currentGrade: 72.243722487936),
            Result(course: hsp3u, currentGrade: 66.15070399743938),
           ]
          ),
    
    Report(student: Student(name: "Kurt Russell", house: ross),
           results: [
            Result(course: baf3m, currentGrade: 91.31869575154528),
            Result(course: mcr3u, currentGrade: 89.9442037393245),
            Result(course: chw3m, currentGrade: 72.7702838601459),
            Result(course: tej3m, currentGrade: 73.75193965083909),
            Result(course: ada3o, currentGrade: 77.74197113307264),
            Result(course: sph3u, currentGrade: 77.96694312440721),
            Result(course: eng3u, currentGrade: 70.63930067747594),
           ]
          ),
    
    Report(student: Student(name: "Warner Baxter", house: ryder),
           results: [
            Result(course: hsp3u, currentGrade: 77.55491973694294),
            Result(course: sph3u, currentGrade: 66.4563045605689),
            Result(course: baf3m, currentGrade: 65.19849010135671),
            Result(course: chw3m, currentGrade: 77.52735660021412),
            Result(course: amu3m, currentGrade: 68.59342097341181),
            Result(course: tej3m, currentGrade: 69.52187802792531),
            Result(course: avi3m, currentGrade: 76.58545971221702),
           ]
          ),
    
    Report(student: Student(name: "Chris Cooper", house: colebrook),
           results: [
            Result(course: baf3m, currentGrade: 71.2289606860873),
            Result(course: mcr3u, currentGrade: 73.6110570081315),
            Result(course: fsf3u, currentGrade: 66.91142848425025),
            Result(course: amu3m, currentGrade: 79.08962701942474),
            Result(course: ics3u, currentGrade: 64.83118493067329),
            Result(course: ada3o, currentGrade: 83.63278642369733),
            Result(course: chw3m, currentGrade: 69.48357407884586),
           ]
          ),
    
    Report(student: Student(name: "Louis Gossett Jr.", house: grove),
           results: [
            Result(course: baf3m, currentGrade: 74.79610192494701),
            Result(course: hsp3u, currentGrade: 79.91090006541634),
            Result(course: cha3u, currentGrade: 69.58457035709213),
            Result(course: mcr3u, currentGrade: 92.41497440926763),
            Result(course: chw3m, currentGrade: 82.55872394097122),
            Result(course: avi3m, currentGrade: 82.43238712858806),
            Result(course: fsf3u, currentGrade: 80.06713851668528),
           ]
          ),
    
    Report(student: Student(name: "Matt Damon", house: matthews),
           results: [
            Result(course: cha3u, currentGrade: 81.78402507826092),
            Result(course: baf3m, currentGrade: 84.01853308802501),
            Result(course: hsp3u, currentGrade: 66.19498365015451),
            Result(course: avi3m, currentGrade: 78.99061956639173),
            Result(course: ics3u, currentGrade: 72.30043570318881),
            Result(course: sch3u, currentGrade: 80.52525290216263),
            Result(course: sph3u, currentGrade: 92.71145942283451),
           ]
          ),
    
    Report(student: Student(name: "Ben Affleck", house: matthews),
           results: [
            Result(course: hsp3u, currentGrade: 85.08017893281297),
            Result(course: avi3m, currentGrade: 78.26391215773785),
            Result(course: fsf3u, currentGrade: 87.70111614506482),
            Result(course: ada3o, currentGrade: 66.86423439818203),
            Result(course: sph3u, currentGrade: 95.49305169362006),
            Result(course: chw3m, currentGrade: 75.85768814332025),
            Result(course: baf3m, currentGrade: 65.21153009516578),
           ]
          ),
    
    Report(student: Student(name: "Patrick Stewart", house: uplands),
           results: [
            Result(course: baf3m, currentGrade: 76.64967336417138),
            Result(course: ics3u, currentGrade: 68.3067253421338),
            Result(course: sph3u, currentGrade: 87.09235472873986),
            Result(course: avi3m, currentGrade: 90.6309190324506),
            Result(course: tej3m, currentGrade: 75.71521235623099),
            Result(course: eng3u, currentGrade: 73.10705452818621),
            Result(course: cha3u, currentGrade: 91.01588390105036),
           ]
          ),
    
    Report(student: Student(name: "Liam Neeson", house: grove),
           results: [
            Result(course: fsf3u, currentGrade: 84.78305513937815),
            Result(course: amu3m, currentGrade: 71.14044803911125),
            Result(course: sch3u, currentGrade: 95.67473662125323),
            Result(course: mcr3u, currentGrade: 84.27738808475843),
            Result(course: avi3m, currentGrade: 66.5124481806638),
            Result(course: baf3m, currentGrade: 74.14728167927156),
            Result(course: eng3u, currentGrade: 77.56865292366487),
           ]
          ),
    
    Report(student: Student(name: "Charles Boyer", house: parent),
           results: [
            Result(course: ada3o, currentGrade: 83.09185051693012),
            Result(course: avi3m, currentGrade: 69.71322186943823),
            Result(course: sch3u, currentGrade: 80.4120369679017),
            Result(course: cha3u, currentGrade: 73.5369716814629),
            Result(course: baf3m, currentGrade: 83.00220497921464),
            Result(course: sbi3u, currentGrade: 93.80188823523461),
            Result(course: eng3u, currentGrade: 77.13634529648891),
           ]
          ),
    
    Report(student: Student(name: "Warren Beatty", house: memorial),
           results: [
            Result(course: fsf3u, currentGrade: 67.19913720976137),
            Result(course: mcr3u, currentGrade: 82.95131514631603),
            Result(course: cha3u, currentGrade: 75.41168156949371),
            Result(course: eng3u, currentGrade: 64.72505476876916),
            Result(course: baf3m, currentGrade: 81.06431599449728),
            Result(course: avi3m, currentGrade: 65.6015081377697),
            Result(course: chw3m, currentGrade: 64.86451028009087),
           ]
          ),
    
    Report(student: Student(name: "Bryan Cranston", house: rashleigh),
           results: [
            Result(course: mcr3u, currentGrade: 66.13738140706569),
            Result(course: fsf3u, currentGrade: 77.08708924069595),
            Result(course: sch3u, currentGrade: 70.10101817003388),
            Result(course: avi3m, currentGrade: 70.30707536890495),
            Result(course: ics3u, currentGrade: 93.56886282001821),
            Result(course: hsp3u, currentGrade: 85.04009199764972),
            Result(course: amu3m, currentGrade: 75.47769066643293),
           ]
          ),
    
    Report(student: Student(name: "Joel Grey", house: ondaatje),
           results: [
            Result(course: cha3u, currentGrade: 83.88907262424763),
            Result(course: chw3m, currentGrade: 78.2113784950687),
            Result(course: mcr3u, currentGrade: 84.1558536990579),
            Result(course: hsp3u, currentGrade: 76.73315055349144),
            Result(course: avi3m, currentGrade: 70.94145188655378),
            Result(course: tej3m, currentGrade: 65.59623250130514),
            Result(course: eng3u, currentGrade: 64.84739265154555),
           ]
          ),
    
    Report(student: Student(name: "Jeff Goldblum", house: rashleigh),
           results: [
            Result(course: avi3m, currentGrade: 73.73059627991779),
            Result(course: amu3m, currentGrade: 73.18581147604637),
            Result(course: eng3u, currentGrade: 75.12758563515703),
            Result(course: tej3m, currentGrade: 66.99217589948657),
            Result(course: ics3u, currentGrade: 73.10703454823974),
            Result(course: sbi3u, currentGrade: 64.42954056842373),
            Result(course: hsp3u, currentGrade: 69.24519460106349),
           ]
          ),
    
    Report(student: Student(name: "Richard Attenborough", house: ondaatje),
           results: [
            Result(course: ada3o, currentGrade: 79.46118436720495),
            Result(course: sbi3u, currentGrade: 66.70297960102161),
            Result(course: fsf3u, currentGrade: 74.4632437163506),
            Result(course: sch3u, currentGrade: 93.25168267029119),
            Result(course: mcr3u, currentGrade: 70.3488308762125),
            Result(course: eng3u, currentGrade: 66.28788996383523),
            Result(course: sph3u, currentGrade: 83.94799880494901),
           ]
          ),
    
    Report(student: Student(name: "Jim Broadbent", house: ross),
           results: [
            Result(course: fsf3u, currentGrade: 67.97990739018205),
            Result(course: baf3m, currentGrade: 76.78735375866864),
            Result(course: sph3u, currentGrade: 65.43048944939184),
            Result(course: amu3m, currentGrade: 68.89494512432421),
            Result(course: chw3m, currentGrade: 80.91489638755803),
            Result(course: eng3u, currentGrade: 84.9072919556101),
            Result(course: sch3u, currentGrade: 66.94307352894646),
           ]
          ),
    
    Report(student: Student(name: "Cuba Gooding Jr.", house: grove),
           results: [
            Result(course: amu3m, currentGrade: 69.96570962953294),
            Result(course: sph3u, currentGrade: 68.50790175808606),
            Result(course: baf3m, currentGrade: 81.81828907929415),
            Result(course: tej3m, currentGrade: 67.75122983163911),
            Result(course: fsf3u, currentGrade: 73.93819855481826),
            Result(course: avi3m, currentGrade: 71.23521525628904),
            Result(course: chw3m, currentGrade: 95.23919228190468),
           ]
          ),
    
    Report(student: Student(name: "Martin Landau", house: colebrook),
           results: [
            Result(course: avi3m, currentGrade: 72.36201814222166),
            Result(course: eng3u, currentGrade: 69.14161202275395),
            Result(course: chw3m, currentGrade: 91.62969615867163),
            Result(course: cha3u, currentGrade: 76.41436109842684),
            Result(course: mcr3u, currentGrade: 71.00085192017929),
            Result(course: baf3m, currentGrade: 72.88225452446642),
            Result(course: sch3u, currentGrade: 71.79153051611544),
           ]
          ),
    
]


