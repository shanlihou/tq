.class public Lcom/tencent/mobileqq/data/MessageForQQWalletTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public authKey:Ljava/lang/String;

.field public bGetTroopMemberInfo:Z

.field public memberUin:Ljava/lang/String;

.field public reciverContent:Ljava/lang/String;

.field public reciverUin:Ljava/lang/String;

.field public senderContent:Ljava/lang/String;

.field public senderUin:Ljava/lang/String;

.field public summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->bGetTroopMemberInfo:Z

    .line 371
    return-void
.end method

.method private getQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    .line 148
    if-eqz p3, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    const/4 v1, 0x0

    .line 368
    :goto_0
    return-object v1

    .line 152
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v1, "<([^>])+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 156
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 158
    const/4 v1, 0x0

    .line 160
    :goto_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 161
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 162
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 163
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 164
    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 165
    add-int/lit8 v7, v3, 0x1

    .line 166
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "icon"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    const/4 v2, 0x0

    .line 175
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020dda

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 180
    :goto_2
    if-eqz v1, :cond_2

    .line 181
    const/high16 v2, 0x41a00000    # 20.0f

    :try_start_2
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 183
    new-instance v2, Llka;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v1}, Llka;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    move v1, v7

    .line 186
    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    .line 189
    :cond_3
    const-string v1, "uin"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    const-string v1, "uin"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    .line 195
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    sparse-switch v2, :sswitch_data_0

    .line 222
    :goto_3
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    .line 224
    goto/16 :goto_1

    .line 197
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 201
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 205
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 209
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 213
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->memberUin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 217
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 227
    :cond_4
    const-string v1, "cmd"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 228
    new-instance v12, Landroid/text/SpannableString;

    const-string v1, "text"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    const-string v1, "textColor"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, -0x1000000

    or-int v6, v1, v2

    .line 232
    const-string v1, "data"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    const-string v2, "listid="

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 237
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 238
    const-string v4, ""

    .line 239
    if-lez v5, :cond_7

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    if-gt v5, v13, :cond_8

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 240
    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 243
    :cond_5
    new-instance v1, Lljz;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lljz;-><init>(Lcom/tencent/mobileqq/data/MessageForQQWalletTips;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x21

    invoke-virtual {v12, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    const-string v1, "text"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "\u8fd0\u6c14\u738b"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 351
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move v1, v7

    .line 353
    goto/16 :goto_1

    .line 239
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 356
    :catch_1
    move-exception v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move v1, v7

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 362
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 366
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->summary:Ljava/lang/String;

    move-object v1, v8

    .line 368
    goto/16 :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_4
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public buildQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 130
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getQQWalletTips(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    goto :goto_0

    .line 136
    :cond_3
    if-eqz p3, :cond_0

    .line 137
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 139
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 140
    const/16 v0, 0x13

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 143
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1
.end method

.method protected doParse()V
    .locals 4

    .prologue
    .line 58
    const/4 v2, 0x0

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 67
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 71
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 74
    :cond_1
    :goto_3
    throw v0

    .line 72
    :catch_3
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 66
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->prewrite()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B

    return-object v0
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 82
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    const/4 v2, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 106
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    if-eqz v1, :cond_2

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 104
    :cond_2
    :goto_3
    if-eqz v3, :cond_1

    .line 106
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 107
    :catch_3
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 99
    :catch_4
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 98
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 104
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 106
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 109
    :cond_4
    :goto_6
    throw v0

    .line 99
    :catch_5
    move-exception v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 107
    :catch_6
    move-exception v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 93
    :catch_7
    move-exception v0

    goto :goto_2
.end method
