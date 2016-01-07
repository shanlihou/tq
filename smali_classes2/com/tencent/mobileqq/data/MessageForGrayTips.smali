.class public Lcom/tencent/mobileqq/data/MessageForGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final ABILITY_SUPPORT_COLOR:I = 0x2

.field public static final ABILITY_SUPPORT_IMAGE:I = 0x1

.field private static final KEY_NEW_HIGHTLIGHT_ITEM_TAG:Ljava/lang/String; = "new_item_tag"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    const-class v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 960
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getOrginMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 300
    if-nez p0, :cond_1

    .line 301
    const/4 p0, 0x0

    .line 309
    :cond_0
    :goto_0
    return-object p0

    .line 303
    :cond_1
    const-string v0, "                    ##**##"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 305
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 308
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public addHightlightItem(IILandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 158
    if-lt p1, p2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v4, "new_item_tag"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->extStr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    :cond_2
    :goto_1
    if-nez p3, :cond_6

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v6, v7

    .line 196
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "addHightlightItem ==>actionType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    packed-switch v6, :pswitch_data_0

    .line 224
    :goto_3
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    if-eqz v4, :cond_8

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_4
    if-eqz v3, :cond_9

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_4
    :goto_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_5
    :goto_6
    const-string v1, "                    ##**##"

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 251
    if-ne v2, v7, :cond_b

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 166
    :catch_1
    move-exception v3

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const-string v4, "addHightlightItem JSONException"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 187
    :cond_6
    :try_start_2
    const-string v3, "key_action"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 188
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 189
    const-string v3, "textColor"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    :goto_7
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 192
    const-string v0, "image_resource"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    const-string v0, "image_alt"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_2

    .line 204
    :pswitch_1
    const-string v6, "troop_mem_uin"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 205
    const-string v8, "need_update_nick"

    invoke-virtual {p3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 207
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move v1, v2

    .line 205
    goto :goto_8

    .line 213
    :pswitch_2
    const-string v1, "key_action_DATA"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v2, "key_a_action_DATA"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 230
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 237
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 245
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 255
    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 258
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 259
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v0, :cond_0

    .line 269
    const-string v0, ".troop.send_gift"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageForGrayTips.addHightlightItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    move v6, v5

    move-object v5, v4

    move-object v4, v0

    goto/16 :goto_2

    :cond_d
    move-object v4, v0

    goto/16 :goto_7

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public checkAbillity(I)Z
    .locals 1

    .prologue
    .line 924
    packed-switch p1, :pswitch_data_0

    .line 930
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 926
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isSupportImage()Z

    move-result v0

    goto :goto_0

    .line 928
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isSupportColor()Z

    move-result v0

    goto :goto_0

    .line 924
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public decodeImageSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lljt;)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 934
    iget-object v0, p3, Lljt;->a:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lljt;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    :cond_0
    new-instance v0, Llju;

    iget-object v1, p3, Lljt;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Llju;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iget v1, p3, Lljt;->a:I

    iget v2, p3, Lljt;->b:I

    invoke-virtual {p2, v0, v1, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 938
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageForGrayTips.getHightlightMsgText Url Image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lljt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_1
    :goto_0
    return-void

    .line 943
    :cond_2
    iget-object v0, p3, Lljt;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 944
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 945
    iget-object v1, p3, Lljt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 950
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 951
    if-eqz v1, :cond_3

    .line 952
    new-instance v2, Llka;

    invoke-direct {v2, p1, v1}, Llka;-><init>(Landroid/content/Context;I)V

    iget v3, p3, Lljt;->a:I

    iget v4, p3, Lljt;->b:I

    invoke-virtual {p2, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 954
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 955
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageForGrayTips.getHightlightMsgText Image="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " resourceId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 947
    :cond_4
    iget-object v0, p3, Lljt;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method protected doParse()V
    .locals 0

    .prologue
    .line 900
    return-void
.end method

.method public getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 23

    .prologue
    .line 553
    const/4 v2, 0x0

    .line 555
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->extStr:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 556
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->extStr:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    const-string v4, "new_item_tag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_0
    move v14, v2

    .line 564
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHightlightMsgText==> isNewHighlitItem:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    .line 569
    const-string v4, "                    ##**##"

    .line 570
    const/4 v2, -0x1

    .line 571
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 573
    :cond_2
    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 574
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 894
    :goto_1
    return-object v2

    .line 559
    :catch_0
    move-exception v3

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 561
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "getHightlightMsgText JSONException"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v14, v2

    goto :goto_0

    .line 576
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 589
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 590
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 591
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 594
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 595
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_a

    .line 597
    const/4 v8, -0x1

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    if-eqz v14, :cond_8

    const/4 v2, 0x0

    .line 601
    :goto_3
    const-string v6, ""

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 607
    const-string v13, ""

    .line 608
    const/4 v12, 0x0

    .line 611
    const-string v7, "#FF00a5e0"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 615
    if-eqz v14, :cond_5

    .line 617
    const/16 v3, 0x2c

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 618
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 619
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 622
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 623
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 624
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 625
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 627
    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 628
    const/4 v7, -0x1

    if-eq v3, v7, :cond_9

    .line 629
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 630
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_4
    move/from16 v22, v5

    move-object v5, v4

    move/from16 v4, v22

    .line 640
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 641
    sget-object v7, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "getHightlightMsgText==> actionType:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v7, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 688
    :pswitch_0
    if-eqz v14, :cond_f

    move v7, v2

    move-object v11, v5

    move-object v2, v6

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 719
    :goto_5
    const-wide/16 v5, 0x0

    .line 720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 722
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v5

    .line 733
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 737
    const/16 v2, 0x2c

    :try_start_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 738
    const/4 v12, -0x1

    if-eq v2, v12, :cond_11

    .line 739
    const/4 v12, 0x0

    invoke-virtual {v11, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 740
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 741
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move-object v2, v11

    move/from16 v11, v22

    .line 747
    :goto_6
    if-eqz v11, :cond_13

    .line 748
    const/16 v11, 0x2c

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 749
    const/4 v12, -0x1

    if-eq v11, v12, :cond_12

    .line 750
    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 751
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 760
    :goto_7
    const/16 v2, 0x2c

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 761
    const/4 v13, -0x1

    if-eq v2, v13, :cond_14

    .line 762
    const/4 v13, 0x0

    invoke-virtual {v11, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 763
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 764
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 769
    :goto_8
    if-eqz v2, :cond_16

    .line 771
    const/16 v2, 0x2c

    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 772
    const/4 v2, -0x1

    if-eq v13, v2, :cond_15

    .line 773
    const/4 v2, 0x0

    invoke-virtual {v11, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 774
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v11

    :goto_9
    move-object/from16 v22, v2

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v12, v22

    .line 790
    :goto_a
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->checkAbillity(I)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 792
    const/16 v13, 0x2c

    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 793
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v13, v0, :cond_17

    .line 794
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v2, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    .line 795
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v2, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 796
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move-object v2, v13

    move/from16 v13, v22

    .line 801
    :goto_b
    if-eqz v13, :cond_21

    .line 802
    const/16 v13, 0x2c

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    .line 804
    const/4 v13, -0x1

    if-eq v15, v13, :cond_18

    .line 805
    const/4 v13, 0x0

    invoke-virtual {v2, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 806
    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v13

    move-object v13, v2

    move-object/from16 v2, v22

    .line 810
    :goto_c
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v2

    :goto_d
    move-object v15, v13

    move v13, v2

    .line 825
    :goto_e
    new-instance v2, Lljt;

    invoke-direct/range {v2 .. v13}, Lljt;-><init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move-object v5, v15

    goto/16 :goto_2

    .line 600
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 633
    :cond_9
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-result v3

    goto/16 :goto_4

    .line 635
    :catch_1
    move-exception v2

    .line 636
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHightlightMsgText==> decodeMagicString error.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    :cond_a
    :goto_f
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_1a

    .line 831
    add-int/lit8 v2, v3, 0x1

    move v4, v2

    :goto_11
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_19

    .line 832
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljt;

    iget v5, v2, Lljt;->a:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljt;

    iget v2, v2, Lljt;->a:I

    if-le v5, v2, :cond_b

    .line 833
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljt;

    .line 834
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 835
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 831
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_11

    :pswitch_1
    move v7, v2

    move-object v11, v5

    move-object v2, v6

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 649
    goto/16 :goto_5

    .line 653
    :pswitch_2
    const/16 v2, 0x2c

    :try_start_6
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 654
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 655
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 656
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 658
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 659
    const/4 v2, -0x1

    if-eq v6, v2, :cond_c

    .line 660
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 661
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_5

    :cond_c
    move-object v2, v5

    move-object v11, v5

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 665
    goto/16 :goto_5

    .line 672
    :pswitch_3
    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 673
    const/4 v10, -0x1

    if-eq v7, v10, :cond_d

    .line 674
    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 675
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 678
    :cond_d
    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 679
    const/4 v10, -0x1

    if-eq v7, v10, :cond_e

    .line 680
    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 681
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move v7, v2

    move-object v11, v5

    move-object v2, v6

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    goto/16 :goto_5

    :cond_e
    move-object v10, v5

    move v7, v2

    move-object v11, v5

    move-object v2, v6

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 686
    goto/16 :goto_5

    .line 691
    :cond_f
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 692
    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 693
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 696
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 697
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 698
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 701
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 702
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 703
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 706
    const/16 v2, 0x2c

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 707
    const/4 v2, -0x1

    if-eq v6, v2, :cond_10

    .line 708
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 709
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v3

    move-object v11, v3

    move v3, v5

    goto/16 :goto_5

    :cond_10
    move-object v2, v3

    move-object v11, v3

    move v3, v5

    .line 711
    goto/16 :goto_5

    .line 715
    :catch_2
    move-exception v2

    .line 716
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHightlightMsgText==> decodeMagicString error.msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 723
    :catch_3
    move-exception v2

    .line 724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 725
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getHightlightMsgText ==>NumberFormatException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 743
    :cond_11
    :try_start_7
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    move-object v2, v11

    move/from16 v11, v22

    goto/16 :goto_6

    :cond_12
    move-object v12, v2

    move-object v11, v2

    .line 753
    goto/16 :goto_7

    .line 756
    :cond_13
    const/4 v12, 0x0

    move-object v11, v2

    goto/16 :goto_7

    .line 766
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move-result v2

    goto/16 :goto_8

    :cond_15
    move-object v2, v11

    .line 776
    goto/16 :goto_9

    .line 779
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 781
    :catch_4
    move-exception v2

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 783
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse gray tips image resource or alt failed. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 798
    :cond_17
    :try_start_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v13

    goto/16 :goto_b

    :cond_18
    move-object v13, v2

    .line 808
    goto/16 :goto_c

    .line 812
    :catch_5
    move-exception v2

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 814
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse gray tips hasColor failed. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 817
    :catch_6
    move-exception v2

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 819
    sget-object v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse gray tips text color failed. msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_f

    .line 830
    :cond_19
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_10

    .line 840
    :cond_1a
    const-string v4, ""

    .line 842
    const/4 v3, 0x0

    .line 843
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 845
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v5, v16

    move-object v6, v4

    move v4, v3

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljt;

    .line 847
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x0

    iget v9, v3, Lljt;->a:I

    sub-int/2addr v9, v4

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 848
    iget v6, v3, Lljt;->a:I

    sub-int/2addr v6, v4

    iget v9, v3, Lljt;->b:I

    sub-int/2addr v9, v4

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 849
    iget v6, v3, Lljt;->b:I

    sub-int v4, v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 850
    iget v5, v3, Lljt;->b:I

    .line 853
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    iput v4, v3, Lljt;->a:I

    .line 854
    iget-boolean v4, v3, Lljt;->a:Z

    if-eqz v4, :cond_1b

    .line 855
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v3, Lljt;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 860
    :goto_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    iput v8, v3, Lljt;->b:I

    move/from16 v22, v5

    move-object v5, v6

    move-object v6, v4

    move/from16 v4, v22

    .line 861
    goto/16 :goto_12

    .line 857
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 863
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 868
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljt;

    .line 869
    if-eqz v7, :cond_1d

    .line 870
    iget-object v2, v7, Lljt;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 871
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iget v5, v7, Lljt;->e:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lljt;Lcom/tencent/mobileqq/data/MessageRecord;)V

    iget v3, v7, Lljt;->a:I

    iget v4, v7, Lljt;->b:I

    const/16 v5, 0x21

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    .line 874
    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9, v7}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->decodeImageSpan(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lljt;)V

    goto :goto_14

    .line 891
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 892
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MessageForGrayTips.getHightlightMsgText:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    move-object v2, v9

    .line 894
    goto/16 :goto_1

    :cond_21
    move-object v13, v2

    move v2, v15

    goto/16 :goto_d

    :cond_22
    move v13, v15

    move-object v15, v2

    goto/16 :goto_e

    :cond_23
    move-object v2, v11

    move-object v11, v13

    goto/16 :goto_a

    .line 644
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public isSupportColor()Z
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportImage()Z
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    return v0
.end method

.method public switch2HightlightMsg()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
