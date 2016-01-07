.class Lpxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lpxr;


# direct methods
.method constructor <init>(Lpxr;)V
    .locals 1

    .prologue
    .line 1907
    iput-object p1, p0, Lpxt;->a:Lpxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 1910
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1914
    :goto_0
    iget-object v0, p0, Lpxt;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1915
    iget-object v0, p0, Lpxt;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1916
    iget-object v0, p0, Lpxt;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1917
    iget-object v0, p0, Lpxt;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1918
    iget-object v0, p0, Lpxt;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1919
    iget-object v0, p0, Lpxt;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v6, Lcom/tencent/open/downloadnew/DownloadConstants;->x:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1920
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v7, p0, Lpxt;->a:Lpxr;

    iget v7, v7, Lpxr;->a:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 1921
    iget-object v1, p0, Lpxt;->a:Lpxr;

    iget-object v1, v1, Lpxr;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1922
    return-void

    .line 1911
    :catch_0
    move-exception v0

    goto :goto_0
.end method
