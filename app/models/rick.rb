class Rick < ApplicationRecord

validates :name, presence: { message: "- All Ricks may be a Rick, but call them something else, possibly, maybe"}
validates :name, uniqueness: { message: "- Ricks may not be unique, but I sure want them to be!"}

validates :age, presence: { message: "- All Ricks may be the same age, but type it anyway" }
validates :age, acceptance: { accept: 70, message: "- Didn't you know? All Ricks are 70"}

validates :dimension, presence: { message: "- This is the ONE thing that separtes Rick from Rick, add it!"}

validates :drunk, presence: { message: "- Not every Rick is an AlcohoRick, tell me what I got here?"}

end
