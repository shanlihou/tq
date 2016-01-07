.class Lmff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmfe;


# direct methods
.method constructor <init>(Lmfe;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lmff;->a:Lmfe;

    iput-object p2, p0, Lmff;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmff;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 55
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-object v0, v0, Lmfe;->a:Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-object v0, v0, Lmfe;->a:Landroid/os/Bundle;

    const-string v1, "param_content_memo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lmff;->a:Lmfe;

    iget-object v1, v1, Lmfe;->a:Landroid/os/Bundle;

    const-string v3, "param_icon_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v3, p0, Lmff;->a:Lmfe;

    iget-object v3, v3, Lmfe;->a:Landroid/os/Bundle;

    const-string v4, "param_mime_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    if-eqz v0, :cond_0

    .line 61
    sget-object v4, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_1
    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-object v0, v0, Lmfe;->a:Landroid/os/Bundle;

    const-string v1, "param_isqbdownload"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lmff;->a:Lmfe;

    iget-object v1, v1, Lmfe;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-wide v0, v0, Lmfe;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-wide v0, v0, Lmfe;->a:J

    .line 72
    :goto_0
    sget-object v4, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-wide v0, v0, Lmfe;->b:J

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/UniformDownloadActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lmff;->a:Lmfe;

    iget-wide v3, v1, Lmfe;->b:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    :cond_2
    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-object v0, v0, Lmfe;->a:Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    iget-object v0, p0, Lmff;->a:Lmfe;

    iget-object v0, v0, Lmfe;->a:Lcom/tencent/mobileqq/filemanager/app/UniformDownload;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/UniformDownload;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    return-void

    .line 71
    :cond_3
    iget-wide v0, p0, Lmff;->a:J

    goto :goto_0
.end method
