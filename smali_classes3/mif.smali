.class Lmif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lmie;


# direct methods
.method constructor <init>(Lmie;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lmif;->a:Lmie;

    iput-object p2, p0, Lmif;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v2, p0, Lmif;->a:Landroid/os/Bundle;

    const-string v3, "previewPort"

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;I)I

    .line 47
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v2, p0, Lmif;->a:Landroid/os/Bundle;

    const-string v3, "previewCode"

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;J)J

    .line 48
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v2, p0, Lmif;->a:Landroid/os/Bundle;

    const-string v3, "previewUid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v2, p0, Lmif;->a:Landroid/os/Bundle;

    const-string v3, "previewHost"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v2, p0, Lmif;->a:Landroid/os/Bundle;

    const-string v3, "previewKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->c(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "QfavFilePreviewController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRemoteCmd: mHost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmif;->a:Lmie;

    iget-object v4, v4, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmif;->a:Lmie;

    iget-object v4, v4, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmif;->a:Lmie;

    iget-object v4, v4, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", retCode ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmif;->a:Lmie;

    iget-object v4, v4, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    iget-object v2, p0, Lmif;->a:Lmie;

    iget-object v2, v2, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-nez v2, :cond_2

    :goto_0
    iget-object v2, p0, Lmif;->a:Lmie;

    iget-object v2, v2, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmif;->a:Lmie;

    iget-object v3, v3, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmif;->a:Lmie;

    iget-object v4, v4, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)J

    move-result-wide v4

    iget-object v7, p0, Lmif;->a:Lmie;

    iget-object v7, v7, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmif;->a:Lmie;

    iget-object v8, v8, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->c(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lmif;->a:Lmie;

    iget-object v0, v0, Lmie;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;I)I

    .line 62
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
