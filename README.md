# nicepost
---
The scripts are executed using start.sh, which creates a screen process of tag.py or mention.py. 
The script tag.py automatically upvotes the **main post**, of which it has a **comment** with a specific tag #exampletag in the comment body. (NOT the tag in the main post or the main post body, this bot works almost like @originalworks except the trigger is #exampletag instead of @originalworks or !originalworks and there are additional constraints)  
![](https://steemitimages.com/DQmbvs91oLiyz1QpBMgjCEnJUetNujQz8WdM6SaKjcFTezh/image.png)
For example, If the comment looks like `#exampletag This is really a nice post!`, the bot detects #exampletag. 
The comment should not be made by the original author and the commenter has to have a rep of over 30. Else, the bot does not upvote.  
And then, the bot account comments to **that comment with the tag**, with a message that the bot upvoted the main post. Also, the bot account resteems the main post. The upvote and comment are only done once per main post, working almost like @originalworks except for the trigger and some constraints.

Also, with the same conditions, there is also a separate script mention.py for when mentioned as @examplebot instead of #exampletag, exactly what @originalworks does except that there is no !originalworks to summon the bot.  

This project is to be used for a campaign encouraging comments for undervalued posts in a community, and enables manual curation, and a curation trail following the bot. 
