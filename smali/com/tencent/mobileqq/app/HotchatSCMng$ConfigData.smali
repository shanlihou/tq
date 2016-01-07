.class public Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 655
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 667
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 693
    :cond_1
    :goto_0
    return-object v0

    .line 672
    :cond_2
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;-><init>()V

    .line 673
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 674
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    .line 675
    iget-object v3, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 676
    iget-object v3, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    .line 677
    iget-object v3, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->c:Ljava/lang/String;

    .line 679
    :cond_3
    const-string v3, "md5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    .line 680
    iget-object v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 681
    iget-object v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    .line 683
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    sget-object v2, Lcom/tencent/mobileqq/app/HotchatSCMng;->a:Ljava/lang/String;

    const-string v3, "parse ConfigData"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 692
    goto :goto_0

    .line 689
    :catch_1
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 691
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 660
    const-string v1, "[url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotchatSCMng$ConfigData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
