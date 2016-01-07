.class public Lhtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 4415
    iput-object p1, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 4418
    iget-object v0, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4420
    :try_start_0
    iget-object v0, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4421
    iget-object v0, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4425
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4426
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v3, "801097412"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4427
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v3, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4428
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4429
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v3, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4431
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4432
    iget-object v2, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 4435
    :goto_0
    monitor-exit v1

    .line 4436
    return-void

    .line 4423
    :catch_0
    move-exception v0

    .line 4425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4426
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v3, "801097412"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4427
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v3, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4428
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4429
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v3, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4431
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4432
    iget-object v2, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto :goto_0

    .line 4435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4425
    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4426
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v4, "801097412"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4427
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v4, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4428
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4429
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v4, "QQ\u6d4f\u89c8\u5668"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4431
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4432
    iget-object v3, p0, Lhtd;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 4434
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
