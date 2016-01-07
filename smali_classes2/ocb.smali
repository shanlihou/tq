.class public Locb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Locb;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Locb;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->c()V

    .line 87
    iget-object v0, p0, Locb;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->a(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V

    .line 89
    iget-object v0, p0, Locb;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->b(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V

    .line 90
    iget-object v0, p0, Locb;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->c(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "QZonePreDownload"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init font engine fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
