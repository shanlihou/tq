.class public final Lhia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lhia;->a:Landroid/content/Context;

    iput-object p2, p0, Lhia;->a:Ljava/lang/String;

    iput-object p3, p0, Lhia;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lhia;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 96
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lhia;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lhia;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/tencent/mobileqq/emoticon/DownloadInfo;

    iget-object v3, p0, Lhia;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/mobileqq/emoticon/DownloadInfo;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 98
    iget-object v1, p0, Lhia;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lhia;->a:Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emoticon/DownloadInfo;Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;)I

    move-result v1

    .line 99
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    if-eqz v0, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "LebaIconDownloader"

    const/4 v1, 0x2

    const-string v2, "download ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "LebaIconDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error,error code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "LebaIconDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
