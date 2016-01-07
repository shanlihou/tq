.class public Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->a:I

    .line 70
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->a:Ljava/lang/String;

    .line 71
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->b:I

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->b:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->c:Ljava/lang/String;

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->c:I

    .line 77
    if-nez p1, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "TroopFileVideoPieceInfo json null exception!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v0, "tc_order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->a:I

    .line 84
    const-string v0, "tc_sha1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->a:Ljava/lang/String;

    .line 85
    const-string v0, "tc_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->b:I

    .line 86
    const-string v0, "tc_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->b:Ljava/lang/String;

    .line 87
    const-string v0, "tc_cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->c:Ljava/lang/String;

    .line 88
    const-string v0, "piece_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoPlayInfo$TroopFileVideoPieceInfo;->c:I

    goto :goto_0
.end method
