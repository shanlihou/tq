.class public Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final ACTION_AUTO_INPUT:I = 0x3

.field public static final ACTION_DEFAULT:I = 0x0

.field public static final ACTION_JUMP_NATIVE:I = 0x2

.field public static final ACTION_JUMP_WEB:I = 0x1

.field private static final NAME_CONTENT:Ljava/lang/String; = "content"

.field private static final NAME_HIGHTLIGHT:Ljava/lang/String; = "high_light"

.field private static final NAME_ID:Ljava/lang/String; = "id"

.field private static final NAME_LINK:Ljava/lang/String; = "link"

.field private static final NAME_SCENE:Ljava/lang/String; = "scene"

.field public static final SCENE_AIO:I = 0x8

.field public static final SCENE_DEFAULT:I = 0x0

.field public static final SCENE_KEYWORD:I = 0x4

.field public static final SCENE_SAY_HI:I = 0x1

.field public static final SCENE_SAY_HI_FREQ:I = 0x2

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mContent:Ljava/lang/String;

.field private mHighLight:Ljava/lang/String;

.field private mId:I

.field private mLink:Ljava/lang/String;

.field private mScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 134
    return-void
.end method

.method public static makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 315
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v2, "content"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v2, "high_light"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v2, "scene"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v2, "link"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected doParse()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doParse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->msg:Ljava/lang/String;

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mId:I

    .line 74
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    .line 75
    const-string v2, "high_light"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    const-string v2, "high_light"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    .line 80
    :goto_0
    const-string v2, "scene"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const-string v2, "scene"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    .line 85
    :goto_1
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    .line 97
    :goto_2
    return-void

    .line 78
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    .line 93
    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    .line 94
    iput v5, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    .line 95
    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public getHightlightMsgText(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 100
    const/4 v0, -0x1

    .line 101
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    .line 105
    :goto_0
    if-ltz v10, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mHighLight:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    move v9, v0

    .line 108
    :goto_1
    new-instance v11, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mContent:Ljava/lang/String;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    if-ltz v10, :cond_1

    if-le v9, v10, :cond_1

    .line 111
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v5, v1

    .line 127
    :goto_2
    new-instance v0, Lljv;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mId:I

    const/16 v1, 0x1a

    const/16 v2, 0x90

    const/16 v4, 0xf0

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mScene:I

    move-object v1, p1

    move-object v2, p2

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lljv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILjava/lang/String;ILcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;)V

    .line 129
    const/16 v1, 0x21

    invoke-virtual {v11, v0, v10, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    :cond_1
    return-object v11

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->mLink:Ljava/lang/String;

    const-string v1, "mqqapi://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const/4 v1, 0x2

    move v5, v1

    goto :goto_2

    .line 119
    :cond_2
    const/4 v1, 0x1

    move v5, v1

    goto :goto_2

    .line 124
    :pswitch_2
    const/4 v1, 0x3

    move v5, v1

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_1

    :cond_4
    move v10, v0

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
