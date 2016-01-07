.class public Lmig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x3

    .line 81
    iget-object v0, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I

    move-result v0

    if-eq v10, v0, :cond_0

    .line 82
    iget-object v0, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    const/4 v1, 0x0

    iget-object v2, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)J

    move-result-wide v4

    iget-object v7, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->c(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v6

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lmig;->a:Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;I)I

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "QfavFilePreviewController"

    const/4 v1, 0x2

    const-string v2, "QfavFilePreviewController.run:wait for remote command timeout(5min)."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
