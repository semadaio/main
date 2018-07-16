    struct newPost {
       uint expertise;			// ea DAG referred to as particular "expertise"
       uint link;				// link to article
    }


    mapping (address => newPost[]) public posts;       // an array of posts assigned to each address(user)
