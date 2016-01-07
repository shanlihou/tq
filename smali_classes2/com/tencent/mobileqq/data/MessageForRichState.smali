.class public Lcom/tencent/mobileqq/data/MessageForRichState;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final CLASS_ICON:I = 0x0

.field public static final CLASS_IMAGE:I = 0x1

.field public static final SIGN_MSG_ACTION_ID_KEY:Ljava/lang/String; = "aid"

.field public static final SIGN_MSG_ACTION_TEXT_KEY:Ljava/lang/String; = "actiontext"

.field public static final SIGN_MSG_DATA_ID_KEY:Ljava/lang/String; = "did"

.field public static final SIGN_MSG_DATA_TEXT_KEY:Ljava/lang/String; = "datatext"

.field public static final SIGN_MSG_FEED_ID_KEY:Ljava/lang/String; = "feedid"

.field public static final SIGN_MSG_FEED_NUM_KEY:Ljava/lang/String; = "feednumtext"

.field public static final SIGN_MSG_LOC_TEXT_KEY:Ljava/lang/String; = "loctext"

.field public static final SIGN_MSG_LOC_TEXT_POS_KEY:Ljava/lang/String; = "loctextpos"

.field public static final SIGN_MSG_PLAIN_TEXT_KEY:Ljava/lang/String; = "plaintext"

.field public static final SIGN_MSG_TIME_KEY:Ljava/lang/String; = "time"

.field public static final SIGN_MSG_TPL_ID_KEY:Ljava/lang/String; = "tplid"

.field public static final SIGN_MSG_VER_KEY:Ljava/lang/String; = "ver"

.field public static final SIGN_MSG_ZAN_COUNT_KEY:Ljava/lang/String; = "count"

.field public static final SIGN_MSG_ZAN_FLAG_KEY:Ljava/lang/String; = "zanfalg"


# instance fields
.field public actionId:Ljava/lang/String;

.field public actionText:Ljava/lang/String;

.field public clazz:I

.field public count:I

.field public data:I

.field public dataId:Ljava/lang/String;

.field public dataText:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public feedNum:Ljava/lang/String;

.field public isRickSignState:Z

.field public locPos:Ljava/lang/String;

.field public locText:Ljava/lang/String;

.field public plainText:Lorg/json/JSONArray;

.field public signMsg:Lorg/json/JSONObject;

.field public size:I

.field public time:J

.field public tplId:I

.field public type:I

.field public ver:Ljava/lang/String;

.field public zanFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->msg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "actiontext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "datatext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->ver:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionId:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->dataId:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->plainText:Lorg/json/JSONArray;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "loctext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->locText:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "loctextpos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->locPos:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "feednumtext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedNum:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "feedid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->feedId:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "tplid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->tplId:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->count:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->signMsg:Lorg/json/JSONObject;

    const-string v1, "zanfalg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->zanFlag:I

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->actionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v1, "AIOSign"

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

    .line 92
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z

    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForRichState;->isRickSignState:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
