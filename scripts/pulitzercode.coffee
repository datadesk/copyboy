# Description:
#   Returns a random word from Joseph Pulitzer's book of coded names and terms.
#
#   Intended to help news organizations name projects in the neutral manner 
#   employed by Scotland Yard and other UK law enforcement. You can read
#   more about it in BBC. http://news.bbc.co.uk/2/hi/uk_news/magazine/7288489.stm
#
#   According to W.A. Swanberg's biography, "Pulitzer," the Pulitzer code book
#   ran 250 pages long and contained at least 20,000 coded names and terms.
#
#   Here are a selection included in Swanberg's book. If anyone knows where I
#   can find a copy of the complete book, please contact me at ben.welsh@gmail.com.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot i need a code word
#
# Author:
#   @palewire, drawn from W.A. Swanberg's book "Pulitzer"

code_words = [
    # NAMES
    'andes' # Joseph Pulitzer
    'cybira' # Ralph Pulitzer
    'vandalia' # Joseph Pulitzer Jr.
    'anfracto' # John Norris
    'cantabo' # William H. Merrill
    'coin' # Dumon Clarke
    'dart' # Ernest Chamberlin
    'destiny' # Mrs. Ralph Pulitzer
    'gadroon' # J. Pierport Morgan
    'gaiter' # James Gordon Bennett
    'gamma' # Horatio W. Seymour
    'gammon' # Boss Charles F. Murphy
    'george' # Bradford Merrill
    'glutinous' # Theodore Roosevel
    'gorgon' # Boss Richard Croker
    'gosling' # Democratic party
    'gramercy' # Admiral George Dewey
    'grammarite' # Frank I. Cobb
    'grandee' # Solomon S. Carvalho
    'grasp' # Foster Coates
    'graving' # Grover Cleveland
    'gregory' # Judge Alton B. Parker
    'grenade' # John H. Tennant
    'greyhound' # Tammany Hall
    'grinding' # Nelson Hersh
    'guess' # John A. Dillon
    'guidance' # George Cary Eggleston
    'guideless' # Morrill Goddard
    'guilder' # William Jennings Bryan
    'guinea' # William McKinley
    'gulch' # Don C. Seitz
    'gumbo' # Pomeroy Burton
    'gumboil' # David Graham Phillips
    'gush' # William Randolph Hearst
    'gyrate' # Caleb Van Hamm
    'horace' # Arthur Brisbane
    'lasso' # Alfred Butes
    'los' # Solomon S. Carvalho
    'macaroon' # William B. Hornblower
    'macerate' # Whitelaw Reid
    'malaria' # Republican party
    'mediocrity' # Levi P. Morton
    'melon' # Woodrow Wilson
    'mohican' # Charles M. Lincoln
    'pinch' # Charles S. Chapin
    'promulgate' # James M. Tuohy
    'rake' # Charles Evan Hughes
    'rotund' # William Howard Taft
    'sawpit' # George B. M. Harvey
    'solid' # J. Angus Shaw
    'valuation' # William VanBenthuysen
    'volema' # Florence D. White
    # BUSINESS TERMS
    'senior' # The Morning World
    'junior' # The Evening World
    'seniority' # The Sunday World
    'genuine' # All three Worlds
    'grasping' # St. Louis Post-Dispatch
    'curate' # Circulation
    'geography' # The New York Times
    'geologist' # The New York Herald
    'geranium' # The New York Journal
    'gesture' # The New York Tribune
    'gloat' # Cash
    'grandam' # City editor
    'gruesome' # Managing editor
    'napier' # Deficit
    'napoleon' # Expenses
    'nelson' # Net earnings
    'nero' # Gross earnings
    'potash' # Advertising
    'pigeon' # Loss
    'piggery' # Gain
    'rat' # Combination of six advertisers
    # CURRENT STATE OF JOSEPH PULITZER'S HEARING
    'sociable' # Good right ear
    'socratic' # Good left ear
    'sodium' # Bad right ear
    'sojourn' # Bad left ear
]

module.exports = (robot) ->
  robot.respond /(.*)code(.*)/i, (message) ->
    msg.send msg.random code_words