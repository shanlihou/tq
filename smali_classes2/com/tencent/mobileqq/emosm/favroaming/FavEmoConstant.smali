.class public Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CMD_FAV_ROAMING:Ljava/lang/String; = "Faceroam.OpReq"

.field public static final CMD_FAV_SUBCMD_KEY:Ljava/lang/String; = "cmd_fav_subcmd"

.field public static FAV_LOCAL_MAX_COUNT:I = 0x0

.field public static final FAV_LOCAL_OLD_MAX_COUNT:I = 0x8c

.field public static final FAV_REQ_DELEMO:I = 0x2

.field public static final FAV_REQ_USERINFO:I = 0x1

.field public static final FAV_ROMAING_MAX_COUNT:I = 0x12c

.field public static final ROMAING_TYPE_DELETE:Ljava/lang/String; = "needDel"

.field public static final ROMAING_TYPE_NEED_DOWNLOAD:Ljava/lang/String; = "needDownload"

.field public static final ROMAING_TYPE_NEED_INIT:Ljava/lang/String; = "init"

.field public static final ROMAING_TYPE_OVERFLOW_DOWNLOADED:Ljava/lang/String; = "overflow_downloaded"

.field public static final ROMAING_TYPE_UPDATE:Ljava/lang/String; = "isUpdate"

.field public static final ROMAIN_TYPE_LIST_OVERFLOW:Ljava/lang/String; = "overflow"

.field public static final SNAPCHAT_PIC_UPLOAD_STATISTIC_TAG:Ljava/lang/String; = "scbqmanyou"

.field public static final SP_LOCAL_OVERFLOW:Ljava/lang/String; = "local_overflow"

.field public static final SP_ROAMING_ISCLICK:Ljava/lang/String; = "fav_roaming_isclick"

.field public static final SP_ROAMING_ISSHOW:Ljava/lang/String; = "fav_roaming_isshow"

.field public static final SP_ROAMING_TAG:Ljava/lang/String; = "fav_roaming_sp"

.field public static final SP_ROAMING_TIME:Ljava/lang/String; = "fav_roaming_time"

.field public static final UPLOAD_COMMAND_ID:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/16 v0, 0x90

    sput v0, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFavRoamingPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFavRoamingUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://p.qpic.cn/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
