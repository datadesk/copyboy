# Description:
#   StatusCAT!
#
# Dependencies:
#   Cats and statuses
#
# Configuration:
#   None
#
# Commands:
#   hubot statuscat me -> displays random http status code cat
#   <http_code> me -> displays status cat for that http code
#
# Author:
#   Tom Nehil
#   (added in from Alan Palazzolo)

images = [
  [100, "http://farm8.staticflickr.com/7162/6512768893_a821929823.jpg"],
  [101, "http://farm8.staticflickr.com/7022/6540479029_730c095b63.jpg"],
  [200, "http://farm8.staticflickr.com/7153/6512628175_6a4e8ab6ba.jpg"],
  [201, "http://farm8.staticflickr.com/7149/6540221577_ed29955a01.jpg"],
  [204, "http://farm8.staticflickr.com/7167/6540479079_16e97a624a.jpg"],
  [206, "http://farm8.staticflickr.com/7154/6547319943_442c6509bb.jpg"],
  [207, "http://farm8.staticflickr.com/7021/6514473163_4e2a681cbd.jpg"],
  [300, "http://farm8.staticflickr.com/7141/6514472979_c44518c4ce.jpg"],
  [301, "http://farm8.staticflickr.com/7019/6519540181_d4eae6ee7a.jpg"],
  [302, "http://farm8.staticflickr.com/7022/6519540231_73756bac6c.jpg"],
  [303, "http://farm8.staticflickr.com/7019/6508023829_3d44c4ac16.jpg"],
  [304, "http://farm8.staticflickr.com/7007/6513125065_ef7cfa6256.jpg"],
  [305, "http://farm8.staticflickr.com/7166/6540551929_eeee6bf3dd.jpg"],
  [306, "http://farm8.staticflickr.com/7002/6540365403_01e93b44a3.jpg"],
  [307, "http://farm8.staticflickr.com/7161/6513001269_edff1f0079.jpg"],
  [400, "http://farm8.staticflickr.com/7022/6540669737_7527a5de13.jpg"],
  [401, "http://farm8.staticflickr.com/7148/6508023065_8dae48a30b.jpg"],
  [402, "http://farm8.staticflickr.com/7165/6513001321_8ecc400e0a.jpg"],
  [403, "http://farm8.staticflickr.com/7173/6508023617_f3ffc34e17.jpg"],
  [404, "http://farm8.staticflickr.com/7172/6508022985_b22200ced0.jpg"],
  [405, "http://farm8.staticflickr.com/7175/6508023523_996188af86.jpg"],
  [406, "http://farm8.staticflickr.com/7143/6508023119_b681209a58.jpg"],
  [408, "http://farm8.staticflickr.com/7018/6508023179_bab3eebce8.jpg"],
  [409, "http://farm8.staticflickr.com/7010/6508023259_b1c6f5a353.jpg"],
  [414, "http://farm8.staticflickr.com/7152/6508023351_6732ed2f58.jpg"],
  [410, "http://farm8.staticflickr.com/7145/6514567755_1c5b7f575f.jpg"],
  [411, "http://farm8.staticflickr.com/7159/6540724141_7d78eae062.jpg"],
  [413, "http://farm8.staticflickr.com/7161/6508023747_1d60889626.jpg"],
  [416, "http://farm8.staticflickr.com/7151/6513196851_10ef1d190e.jpg"],
  [417, "http://farm8.staticflickr.com/7009/6508023679_cb3e88fa92.jpg"],
  [418, "http://farm8.staticflickr.com/7006/6508102407_a4de65687b.jpg"],
  [422, "http://farm8.staticflickr.com/7004/6514473085_3c996d9594.jpg"],
  [423, "http://farm8.staticflickr.com/7150/6514510235_8c2ee4965e.jpg"],
  [424, "http://farm8.staticflickr.com/7165/6514584423_a9b13d6b70.jpg"],
  [425, "http://farm8.staticflickr.com/7013/6540586787_c7182a2bc1.jpg"],
  [426, "http://farm8.staticflickr.com/7167/6509400771_33a1f59890.jpg"],
  [429, "http://farm8.staticflickr.com/7152/6509400997_25bb1bb4fb.jpg"],
  [431, "http://farm8.staticflickr.com/7144/6509400689_a67d026d0a.jpg"],
  [444, "http://farm8.staticflickr.com/7152/6509400599_52ca022f98.jpg"],
  [450, "http://farm8.staticflickr.com/7151/6513125123_dd582f5c2a.jpg"],
  [500, "http://farm8.staticflickr.com/7001/6509400855_aaaf915871.jpg"],
  [502, "http://farm8.staticflickr.com/7158/6508023429_735b433a36.jpg"],
  [503, "http://farm8.staticflickr.com/7157/6540643319_7945715c3a.jpg"],
  [506, "http://farm8.staticflickr.com/7155/6540643279_d5126cd8f6.jpg"],
  [507, "http://farm8.staticflickr.com/7160/6509400503_648dc8a2e5.jpg"],
  [508, "http://farm8.staticflickr.com/7025/6509400445_5fd9c7a9c3.jpg"],
  [509, "http://farm8.staticflickr.com/7154/6540399865_7bb98e69d2.jpg"],
  [599, "http://farm8.staticflickr.com/7033/6509400929_57ec73af05.jpg"]
    
]

    
module.exports = (robot) ->

  robot.respond /statuscat me/i, (msg) ->
  	cat = msg.random images
  	msg.send cat[1]

  robot.respond /(\b[0-9]{3}\b) me/i, (msg) ->
  	code = msg.match[1].trim()
  	for i in images
  	  if i[0]+"" == code
  	    cat = i[1]
  	if cat
  	  msg.send cat
  	else
  	  msg.send "Sorry, don't know what #{code} is"