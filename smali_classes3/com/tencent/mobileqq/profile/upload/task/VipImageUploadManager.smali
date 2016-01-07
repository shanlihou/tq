.class public Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lcooperation/qzone/UploadEnv;

    invoke-direct {v5}, Lcooperation/qzone/UploadEnv;-><init>()V

    move-object v2, p2

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/upload/uinterface/IUploadService;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;)V

    .line 77
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lnqs;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, p0, v4, v5}, Lnqs;-><init>(Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;J)V

    new-instance v5, Lcooperation/qzone/UploadEnv;

    invoke-direct {v5}, Lcooperation/qzone/UploadEnv;-><init>()V

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/upload/uinterface/IUploadService;->init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/profile/upload/task/VipImageUploadManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/profile/upload/config/VipUploadConfigImpl;)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/profile/upload/task/VipBaseUploadTask;->a()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
