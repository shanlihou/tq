.class public Loce;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Loce;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/common/config/provider/QZConfigProviderUtil;->c()Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    const-string v1, "QZonePreDownload"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qzone photodownload configUpdateObserver error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "selfChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-object v1, p0, Loce;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->a(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 718
    if-nez v1, :cond_2

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 720
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 725
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcommon/config/service/QzoneConfig;->b()V

    .line 727
    :cond_3
    iget-object v0, p0, Loce;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->d()V

    goto :goto_0
.end method
