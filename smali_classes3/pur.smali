.class public final Lpur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lpur;->a:Ljava/lang/String;

    iput-object p2, p0, Lpur;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lpur;->b:Ljava/lang/String;

    iput-object p4, p0, Lpur;->a:Landroid/app/Activity;

    iput-object p5, p0, Lpur;->a:Landroid/content/Intent;

    iput-object p6, p0, Lpur;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v3, 0xc8

    const/4 v4, 0x0

    .line 395
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpur;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 401
    iget-object v1, p0, Lpur;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lpur;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lpur;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lpur;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    iget-object v3, p0, Lpur;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lpur;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v1, p0, Lpur;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v1, p0, Lpur;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpur;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 422
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lpur;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpur;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lpur;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpur;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lpur;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lpur;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 414
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    iget-object v1, p0, Lpur;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpur;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    goto :goto_0

    .line 416
    :cond_2
    iget-object v0, p0, Lpur;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpur;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lpur;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpur;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
