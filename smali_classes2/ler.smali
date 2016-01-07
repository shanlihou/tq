.class public Ller;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Lleu;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;Ljava/io/File;Lleu;)V
    .locals 1

    .prologue
    .line 658
    iput-object p1, p0, Ller;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iput-object p2, p0, Ller;->a:Ljava/io/File;

    iput-object p3, p0, Ller;->a:Lleu;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 661
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 663
    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v0, :cond_1

    .line 666
    :try_start_0
    iget-object v0, p0, Ller;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 667
    if-nez v0, :cond_0

    .line 668
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File Length is 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "post download fail, url=%s, msg=%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ller;->a:Lleu;

    iget-object v4, v4, Lleu;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Ller;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iget-object v1, p0, Ller;->a:Lleu;

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;Z[B)V

    .line 691
    :goto_0
    return-void

    .line 672
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ller;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 673
    new-array v0, v0, [B

    .line 674
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 675
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 676
    iget-object v1, p0, Ller;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 678
    iget-object v1, p0, Ller;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iget-object v2, p0, Ller;->a:Lleu;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;Z[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 686
    :cond_1
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "download fail, url=%s, err=%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Ller;->a:Lleu;

    iget-object v3, v3, Lleu;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Ller;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iget-object v1, p0, Ller;->a:Lleu;

    iget-object v2, p0, Ller;->a:Lleu;

    iget-object v2, v2, Lleu;->a:Llet;

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;Llet;Z)V

    goto :goto_0
.end method
