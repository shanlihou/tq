.class public Lkoo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lprotocol/KQQConfig/GetResourceRespInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object p2, p0, Lkoo;->a:Ljava/lang/String;

    iput-object p3, p0, Lkoo;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "temp_admin_regin_config"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    const-string v0, "ConfigCheck"

    iget-object v4, p0, Lkoo;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v4, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v5, "ConditionSearch.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCheckupConfig | download result = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    if-nez v4, :cond_6

    .line 373
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "admin_region_config"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    :cond_1
    iget-object v0, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v3, p0, Lkoo;->a:Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v5, v3, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-static {v0, v5, v6}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;J)J

    .line 376
    iget-object v0, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_config_version"

    iget-object v5, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 380
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 381
    const-string v3, "ConditionSearch.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCheckupConfig | rename result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_2
    :goto_2
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 385
    :goto_3
    iget-object v0, p0, Lkoo;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Z)V

    .line 386
    return-void

    :cond_3
    move v0, v2

    .line 369
    goto :goto_0

    :cond_4
    move v0, v2

    .line 378
    goto :goto_1

    :cond_5
    move v1, v2

    .line 384
    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method
