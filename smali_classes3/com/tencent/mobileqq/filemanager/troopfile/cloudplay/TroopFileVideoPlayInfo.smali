.class public Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "yunbo://"


# instance fields
.field public a:I

.field public a:J

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->a:I

    .line 23
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->b:Ljava/lang/String;

    .line 24
    iput v3, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->b:I

    .line 25
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->c:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->c:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->d:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->a:J

    .line 29
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->d:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "zivonchen"

    const-string v1, "TroopFileVideoPlayInfo json null exception!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->b:I

    .line 41
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->b:Ljava/lang/String;

    .line 42
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-string v1, "tc_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yunbo://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->d:Ljava/lang/String;

    .line 48
    const-string v1, "ori_sha1"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->c:Ljava/lang/String;

    .line 49
    const-string v1, "piece_num"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->c:I

    .line 50
    const-string v1, "tc_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->a:I

    .line 51
    const-string v1, "tc_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->d:I

    .line 52
    const-string v1, "total_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo;->a:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "zivonchen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopFileVideoPieceInfo JSONException, sha1ToCloudResult =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
