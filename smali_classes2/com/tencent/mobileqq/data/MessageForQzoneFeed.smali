.class public Lcom/tencent/mobileqq/data/MessageForQzoneFeed;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final MSG_QZONE_FEED_KEY_ACTION_URL:Ljava/lang/String; = "actionUrl"

.field public static final MSG_QZONE_FEED_KEY_APPID:Ljava/lang/String; = "appid"

.field public static final MSG_QZONE_FEED_KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final MSG_QZONE_FEED_KEY_COVER_URL:Ljava/lang/String; = "coverImageUrl"

.field public static final MSG_QZONE_FEED_KEY_FROM_UIN:Ljava/lang/String; = "fromuin"

.field public static final MSG_QZONE_FEED_KEY_IMAGE_COUNT:Ljava/lang/String; = "imageCount"

.field public static final MSG_QZONE_FEED_KEY_LBS_INFO:Ljava/lang/String; = "lbsinfo"

.field public static final MSG_QZONE_FEED_KEY_SUMMERY:Ljava/lang/String; = "summery"

.field public static final MSG_QZONE_FEED_KEY_TIME:Ljava/lang/String; = "time"

.field public static final MSG_QZONE_FEED_KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public appId:I

.field public content:Ljava/lang/String;

.field public coverImageUrl:Ljava/lang/String;

.field public feedMsg:Lorg/json/JSONObject;

.field public feedTime:J

.field public fromUin:I

.field public imageCount:I

.field public lbsInfo:Ljava/lang/String;

.field public summery:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/16 v0, -0x7df

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgtype:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->mNeedTimeStamp:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extInt:I

    .line 41
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extLong:I

    .line 42
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extraflag:I

    .line 43
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->extStr:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->frienduin:Ljava/lang/String;

    .line 45
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isread:Z

    .line 46
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->issend:I

    .line 47
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->istroop:I

    .line 48
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isValid:Z

    .line 49
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->longMsgCount:I

    .line 50
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->longMsgId:I

    .line 51
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->longMsgIndex:I

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msg:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgData:[B

    .line 54
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgseq:J

    .line 55
    const/16 v0, -0x7df

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgtype:I

    .line 56
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msgUid:J

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->selfuin:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->senderuin:Ljava/lang/String;

    .line 59
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->sendFailCode:I

    .line 60
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->shmsgseq:J

    .line 61
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->time:J

    .line 62
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->uniseq:J

    .line 63
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->versionCode:I

    .line 64
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->vipBubbleID:J

    .line 65
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->appId:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "fromuin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->fromUin:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedTime:J

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "lbsinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->lbsInfo:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "summery"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->summery:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->title:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->content:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "coverImageUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->coverImageUrl:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "imageCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->imageCount:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->feedMsg:Lorg/json/JSONObject;

    const-string v1, "actionUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->actionUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "AIOQzoneFeed"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert msg to json failed,error msg is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isread:Z

    goto :goto_0
.end method
