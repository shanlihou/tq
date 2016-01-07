.class public Lcom/tencent/mobileqq/app/message/GiftMessageUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "http://imgcache.qq.com/club/client/flower/release/html/received_list.html?_wv=2147347&visit=owner&sourceType=%d&ADTAG=%s&totalFlower=%d&_bid=2050"

.field public static final b:I = 0x34

.field public static final b:Ljava/lang/String; = "http://imgcache.qq.com/club/client/flower/release/html/received_list.html?_wv=2147347&visit=guest&strangerUin=%s&sourceType=%d&ADTAG=%s&sign=%s&totalFlower=%d&_bid=2050"

.field public static final c:Ljava/lang/String; = "http://imgcache.qq.com/club/client/flower/release/html/index.html?strangerUin=%s&sign=%s&sourceType=%d&ADTAG=%s&_wv=2147347&_bid=2050"

.field public static final d:Ljava/lang/String; = "aio.plus.s"

.field public static final e:Ljava/lang/String; = "rank.s"

.field public static final f:Ljava/lang/String; = "near.card.ro"

.field public static final g:Ljava/lang/String; = "near.card.rg"

.field public static final h:Ljava/lang/String; = "near.card.s"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;I)I
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/GiftMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;

    .line 50
    iget v3, v0, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;->a:I

    if-ne v3, p1, :cond_2

    .line 51
    iget v0, v0, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;->b:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 53
    goto :goto_0

    :cond_0
    move v1, v0

    .line 55
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;
    .locals 6

    .prologue
    .line 59
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 60
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    move-object v0, p0

    .line 62
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_2

    .line 64
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->h:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "giftName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v4, "giftType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 74
    const-string v5, "giftCount"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 75
    new-instance v5, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;

    invoke-direct {v5, v0, v4, v3}, Lcom/tencent/mobileqq/app/message/GiftMessageUtils$GiftInfo;-><init>(Ljava/lang/String;II)V

    .line 76
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 86
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
