.class public Lmik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 687
    iput-object p1, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iput-object p2, p0, Lmik;->a:Ljava/lang/String;

    iput-object p3, p0, Lmik;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 692
    iget-object v0, p0, Lmik;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmik;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 693
    :cond_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const-string v1, "[UniformDL] onDownloadNotificationBeClean. param error!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lmik;->a:Landroid/os/Bundle;

    const-string v1, "_notify_param_Id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 697
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] >>>onDownloadNotificationBeClean. URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmik;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nofiyid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)Lmiv;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 700
    iget v0, v0, Lmiv;->a:I

    if-ne v0, v4, :cond_3

    .line 701
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop_download_2-1_3-0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    :cond_2
    :goto_1
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->c(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)I

    .line 709
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;)I

    .line 710
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    goto :goto_0

    .line 704
    :cond_3
    iget-object v0, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmik;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop_download_2-1_3-1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
