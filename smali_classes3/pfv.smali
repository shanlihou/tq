.class public Lpfv;
.super Lcom/tencent/mobileqq/app/SecSvcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lpfv;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecSvcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 236
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v7}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lpfv;->a:Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;)Lcom/tencent/mobileqq/app/SecSvcObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 241
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    const-string v0, "SecSvcObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid notification type for onGetUinSafetyWordingConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    if-eqz p2, :cond_1

    .line 252
    const-string v0, "config_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SenstiveMessageTipsCfg"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v2, "SensMsgTipsCfg"

    .line 258
    :cond_3
    const-string v0, "effect_time"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 259
    const-string v0, "md5"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string v0, "download_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    new-instance v0, Lpfw;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpfw;-><init>(Lpfv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
