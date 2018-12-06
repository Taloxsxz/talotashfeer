
        var user_name = textField.text!

        var password = passfield.text!

            

       

    

            do{



                global.mykeyDe = try generateEncryptionKeyforme(length: 32)

                user_name = try encryptMessageforme(message: user_name ,encryptionKey: global.mykeyDe)

                password = try encryptMessageforme(message: password ,encryptionKey: global.mykeyDe)

            

            } catch {

                print(error)

            }

            

            let params = [

                "user_name": user_name as String,

                "password" : password as String,

                "mykeyDe"  : global.mykeyDe as String

            ]

        

             print(params)