LANGUAGES = ['JavaScript', 'Ruby', 'React', 'Angular', 'HTML', 'CSS']
LANGUAGES.each { |language| Category.create(title: language) }

question_1 = Question.create(
  title: 'What are the primitive data types in JavaScript',
  body: 'A primitive is data that is not an object and has no methods.',
  language: 'JavaScript'
)
question_1.answers.create(
  body: 'undefined , null , boolean , string and number',
  correct: true,
  explanation: 'There are 5 primitive data types in JavaScript. Symbol, an additional data type is introduced in ECMAScript 6'
)
question_1.answers.create(body: 'object, array, string, boolean and number')
question_1.answers.create(body: 'undefined , nil , boolean , string and integer')
question_1.answers.create(body: 'string, number, hash, array and boolean')

question_2 = Question.create(
  title: "In JavaScript what does 5 + '5' evaluate to?",
  language: 'JavaScript'
)
question_2.answers.create(body: '"55"', correct: true)
question_2.answers.create(body: 'Error')
question_2.answers.create(body: '10')
question_2.answers.create(body: '55')
