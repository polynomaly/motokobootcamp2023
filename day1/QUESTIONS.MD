1. 48 GB
2. "counter" was initialized as an immutable natural number, so the function that tries to increment it will fail.
3. The variable "message" has type Text, but it is given a value 0 which is a natural number, so that will throw an error. When I fix this, for example giving message the value "0" instead of 0, the function change_message(new_message : Text) : async () doesn't do what it is intended to do, namely change the message to new_message. I think this is because it is a query function. When I remove the word query, it works as intended.
4. False. When I remove the keyword async from the function see_message() : async Text, I get the following error:
   "type error [M0036], shared query function must have syntactic return type 'async <typ>'".
