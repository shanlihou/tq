.class public Lmir;
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
    .line 579
    iput-object p1, p0, Lmir;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iput-object p2, p0, Lmir;->a:Ljava/lang/String;

    iput-object p3, p0, Lmir;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 584
    const-wide/16 v0, 0x0

    .line 586
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lmir;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 588
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    .line 595
    :goto_0
    iget-object v2, p0, Lmir;->a:Landroid/os/Bundle;

    const-string v3, "_filesize_from_dlg"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 597
    iget-object v0, p0, Lmir;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, p0, Lmir;->a:Ljava/lang/String;

    iget-object v2, p0, Lmir;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 598
    iget-object v0, p0, Lmir;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->b(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V

    .line 599
    return-void

    .line 589
    :catch_0
    move-exception v2

    .line 590
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 592
    :catch_1
    move-exception v2

    .line 593
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method
