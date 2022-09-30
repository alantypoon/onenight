# download aws cli: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
# aws configure
# aws_access_key_id = 
# aws_secret_access_key = 
# region = us-east-1

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請所有人合埋對眼。' \
    'voices/Hiujin/1.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '哨兵，開眼，你可以放置盾牌標記喺任何一個玩家嘅卡上，除咗你自己，5，4，3，2，1。哨兵，合埋你對眼。' \
    'voices/Hiujin/2.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '化身幽靈，開眼睇一個玩家嘅角色牌，你依家就係嗰個角色，如果新嘅角色有夜晚行動，請係依家執行，十，9，8，7，6，5，4，3，2，1，如果你依家喺爪牙，請繼續開眼，如果唔係，請合埋對眼，請狼人豎起你哋嘅手指公俾化身成爪牙嘅玩家可以知道你哋喺邊，5，4，3，2，1，請狼人收起手指公，請化身幽靈合埋對眼。' \
    'voices/Hiujin/3.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '貪睡狼請豎起你嘅手指公，除咗貪睡狼之外。' \
    'voices/Hiujin/4.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請狼人開眼確認彼此身份，如果場上只有一位狼人，你可以睇中間嘅其中一張牌，5，4，3，2，1，請狼人合埋對眼。' \
    'voices/Hiujin/5.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請貪睡狼收起手指公。' \
    'voices/Hiujin/6.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '阿爾法狼，開眼，並將中央嘅狼人身份牌同一個其他玩家身份牌交換，5，4，3，2，1，請阿爾法狼合埋對眼。' \
    'voices/Hiujin/7.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '狼先知，開眼，你可以睇任何一個其他玩家的身份牌，5，4，3，2，1，請狼先知合埋對眼。' \
    'voices/Hiujin/8.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請爪牙開眼，請狼人豎起你哋嘅手指公，請爪牙確認狼人喺邊，5，4，3，2，1，請狼人收起手指公，請爪牙合埋對眼。' \
    'voices/Hiujin/9.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請守夜人開眼並確認另一位守夜人，5，4，3，2，1，請守夜人合埋對眼。' \
    'voices/Hiujin/10.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請預言家開眼，你可以睇一位玩家嘅牌或者睇中間嘅兩張牌，5，4，3，2，1，請預言家合埋對眼。' \
    'voices/Hiujin/11.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請見習預言家開眼，你可以睇中央嘅一張牌，5，4，3，2，1，請見習預言家合埋對眼。' \
    'voices/Hiujin/12.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '靈異偵探，開眼，你可以睇最多兩個玩家嘅身份牌，如果你睇到狼人或者皮匠，你必須停止並成為狼人或者皮匠，7，6，5，4，3，2，1，靈異偵探，合埋對眼。' \
    'voices/Hiujin/13.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請強盜張開眼睛，你可以同另一位玩家交換牌，並睇你目前嘅新牌，5，4，3，2，1，請強盜合埋對眼。' \
    'voices/Hiujin/14.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '女巫，開眼，你可以睇一張中央區域嘅身份牌，如果你咁做，你必須將呢張身份牌同任何一個玩家嘅身份牌交換，5，4，3，2，1，女巫，合埋對眼。' \
    'voices/Hiujin/15.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請搗蛋鬼開眼，你可以交換其他兩位玩家嘅牌，5，4，3，2，1，請搗蛋鬼合埋對眼。' \
    'voices/Hiujin/16.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '村莊白痴，開眼，你可以將除咗自己嘅所有玩家身份牌向左或向右移動一個位置，十五，十四，十三，十二，十一，十，9，8，7，6，5，4，3，2，1，村莊白痴，合埋對眼。' \
    'voices/Hiujin/17.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '循跡者，開眼，所有玩家，如果你睇過或移動過任何身份牌，請舉起你嘅手指公，5，4，3，2，1，請所有玩家收起手指公，請循跡者合埋對眼。' \
    'voices/Hiujin/18.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '化身幽靈，如果你啱啱睇到嘅牌係循跡者，請開眼，所有玩家，如果你睇過或移動過任何身份牌，請舉起你嘅手指公，5，4，3，2，1，請所有玩家收起手指公，請化身幽靈合埋對眼。' \
    'voices/Hiujin/19.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請酒鬼開眼，你必須將自己嘅牌同中間嘅一張牌交換，5，4，3，2，1，請酒鬼合埋對眼。' \
    'voices/Hiujin/20.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請失眠者開眼，請確認自己嘅牌係咩身份，5，4，3，2，1，請失眠者合埋對眼。' \
    'voices/Hiujin/21.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '化身幽靈，如果你啱啱睇到嘅牌係失眠者，依家請開眼確認自己嘅牌係咩身份，5，4，3，2，1，請化身幽靈合埋對眼。' \
    'voices/Hiujin/22.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '揭秘者，開眼，你可以翻開任何一張其他玩家嘅身份牌正面向上放置，如果顯示係狼人或皮匠，就翻過去，5，4，3，2，1，揭秘者合埋對眼。' \
    'voices/Hiujin/23.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '化身幽靈，如果你啱啱睇到嘅牌係揭秘者，開眼，你可以翻開任何一張其他玩家嘅身份牌正面向上放置，如果顯示係狼人或皮匠，就翻過去，5，4，3，2，1，請化身幽靈合埋對眼。' \
    'voices/Hiujin/24.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '監護人，開眼，你可以將一個神器標示物正面向下放係任何一個玩家嘅身份牌上，5，4，3，2，1，監護人，合埋對眼。' \
    'voices/Hiujin/25.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '化身幽靈，如果你啱啱睇到嘅牌係監護人，開眼，你可以將一個神器標示物正面向下放係任何一個玩家嘅身份牌上，但不可以放係已有神器嘅身份牌上，5，4，3，2，1，請化身幽靈合埋對眼。' \
    'voices/Hiujin/26.mp3'

aws polly synthesize-speech \
    --engine neural \
    --output-format mp3 \
    --voice-id Hiujin \
    --text '請所有人繼續合埋對眼並伸出手掂你嘅牌，請安靜並小幅度地移動你嘅牌，5，4，3，2，1，請所有人開眼，遊戲開始。' \
    'voices/Hiujin/27.mp3'

