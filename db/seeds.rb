# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!([
    {id:1, username: 'Marz'},
    {id:2, username: 'Ferak'},
    {id:3, username: 'SylTurn'},
    {id:4, username: 'BigJess'},
             ])

Category.create!([
    {id: 1, name: 'PWE - Utility Maintenance' },
    {id: 2, name: 'PWE - E and C' },
    {id: 3, name: 'SWM Recycling Division' },
    {id: 4, name: 'PR Recreation Operations' },
    {id: 5, name: 'Municipal Courts Department' },
    {id: 6, name: 'SWM Recycling Division' },
    {id: 7, name: 'Library' },
    {id: 8, name: '3-1-1 Houston Helpline' },
    {id: 9, name: 'ARA - Parking Management' }
                 ])

Answer.create!([
    {id: 1, CatergoryID: 1, text: 'Utility Maintenance does not repair leaks along fire lines.  However, should the owner need the valve turned on or off, the division will assist with "turn off (and on) for repair' },
    {id: 2, CatergoryID: 1, text: 'PUD now works around the clock.  Please let callers with stoppage issues know that the City crews will investigate service requests at any time during a 24-hour /7 days-a-week work shift.' },
    {id: 3, CatergoryID: 2, text: 'This right of entry form is for the design and construction of sanitary sewer connection.http://edocs.publicworks.houstontx.gov/all-documents/division-files/engineering-and-construction-division/service-line-program-1/4107-right-of-entry-release-english.html' },
    {id: 4, CatergoryID: 2, text: 'This site provides access to information about construction projects from the City of Houston, Harris County, Metro, and TxDot.  The map and listing show all the construction projects active for today.Note:  Click on the information icon to get the project/\'s Project #, Start Date, End Date, and KM Page location.  http://roadworks.houstontranstar.org/' },
    {id: 5, CatergoryID: 3, text: 'The ReStore, which acts as a book swap, a recycling information library, as well as a repository for craft items and post-consumer and postindustrial scrap for use in art and science projects.  It is also available for small group (approximately 40 people) who would like a presentation on the benefits of recycling.  Items can be dropped off at Westpark and the ESCs during normal service times.  Items can be taken away from 9am – 12 noon every Friday during the Reuse Chemical Take-Away.The ReStore is located inside the City of Houston South Environmental Service Center:   South Environmental Service Center  Address: 11500 S. Post Oak 77035  Days/Hours: every Tuesday and Wednesday, 9:00 a.m. - 3:00 p.m.;  2nd Saturday of every month, 9:00 a.m. - 1:00 p.m.   The ReStore, which acts as a book swap, a recycling information library, as well as a repository for craft items and post-consumer and postindustrial scrap for use in art and science projects.  It is also available for small group (approximately 40 people) who would like a presentation on the benefits of recycling.  Items can be dropped off at Westpark and the ESCs during normal service times.  Items can be taken away from 9am – 12 noon every Friday during the Reuse Chemical Take-Away.The ReStore is located inside the City of Houston South Environmental Service Center:   South Environmental Service Center  Address: 11500 S. Post Oak 77035  Days/Hours: every Tuesday and Wednesday, 9:00 a.m. - 3:00 p.m.;  2nd Saturday of every month, 9:00 a.m. - 1:00 p.m.' },
    {id: 7, CatergoryID: 4, text: 'AFTER-SCHOOL MEAL PROGRAM (A.S.M.P.)The After-School Meal Program provides a snack and supper to youth ages 1 – 18 who participate in programming at one of 48 H.P.A.R.D. community centers or at approved partner sites. It is funded by a grant from the Texas Department of Agriculture (T.D.A.) Child and Adult Care Food Program (C.A.C.F.P.). Sites were approved by the T.D.A. based on their eligibility requirements, which designate eligible areas as those served by a school in which 50% or more of the children enrolled are eligible to receive free or reduced-price meals. There are no enrollment requirements for the C.A.C.F.P. program. Participating youth will be served a free snack and supper between 3:00 and 6:00 pm, Monday through Friday, from September 2, 2014, through May 28, 2015. H.P.A.R.D. manages the program for the City of Houston and participating sites are sponsored under H.P.A.R.D. The facility hosting the program must provide educational or enrichment activities, be open to all children, and not limit participation or membership on the basis of the child’s ability. H.P.A.R.D. accepts registrations throughout the year from groups interested in becoming an After-School Meal Program site. Groups that would like to register to become an After-School Meal Program Site may contact Rummeka Allen at (832) 395-7284.    Ages: 1 - 18   ' },
    {id: 8, CatergoryID: 5, text: '' },
    {id: 9, CatergoryID: 6, text: '' },
    {id: 10, CatergoryID: 7, text: '' },
    {id: 11, CatergoryID: 8, text: '' },
    {id: 12, CatergoryID: 9, text: '' },
               ])