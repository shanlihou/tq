.class public Lrbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager$EarlyDownLoadListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneVideoDownloadActivity;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "so download, onDownloadBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;JJ)V
    .locals 5

    .prologue
    .line 188
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v0, v0

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "so download, onDownloadProgress, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v1, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v1, v1, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZIZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "so download, onDownloadFinish, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsSoDownloaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v3}, Lcooperation/qzone/QZoneVideoDownloadActivity;->b(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->b(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->b(Lcooperation/qzone/QZoneVideoDownloadActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    iget-object v0, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QZoneVideoDownloadActivity;->a(Lcooperation/qzone/QZoneVideoDownloadActivity;)V

    .line 207
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "so download, onDownloadCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lrbs;->a:Lcooperation/qzone/QZoneVideoDownloadActivity;

    iget-object v0, v0, Lcooperation/qzone/QZoneVideoDownloadActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    return-void
.end method
