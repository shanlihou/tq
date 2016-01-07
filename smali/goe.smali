.class Lgoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgod;


# direct methods
.method constructor <init>(Lgod;)V
    .locals 1

    .prologue
    .line 1240
    iput-object p1, p0, Lgoe;->a:Lgod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1244
    :try_start_0
    iget-object v0, p0, Lgoe;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgoe;->a:Lgod;

    iget-object v1, v1, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v2, p0, Lgoe;->a:Lgod;

    iget-object v2, v2, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    iget-object v0, p0, Lgoe;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1256
    :goto_0
    return-void

    .line 1245
    :catch_0
    move-exception v0

    .line 1246
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    const-string v3, "onExportMessageRecord Exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1254
    :cond_0
    iget-object v0, p0, Lgoe;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1249
    :catch_1
    move-exception v0

    .line 1250
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1251
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    const-string v3, "onExportMessageRecord OOM"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1254
    :cond_1
    iget-object v0, p0, Lgoe;->a:Lgod;

    iget-object v0, v0, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgoe;->a:Lgod;

    iget-object v1, v1, Lgod;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    throw v0
.end method
