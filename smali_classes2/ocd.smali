.class public Locd;
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
    .line 664
    iput-object p1, p0, Locd;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 670
    :try_start_0
    iget-object v0, p0, Locd;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->d(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V

    .line 671
    iget-object v0, p0, Locd;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->b(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V

    .line 672
    iget-object v0, p0, Locd;->a:Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;->c(Lcom/tencent/mobileqq/servlet/QZonePreDownloadManagerImp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 673
    :catch_0
    move-exception v0

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
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
