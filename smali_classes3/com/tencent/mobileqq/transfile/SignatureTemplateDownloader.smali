.class public Lcom/tencent/mobileqq/transfile/SignatureTemplateDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "sig_zip"

.field public static final b:Ljava/lang/String; = "sig_cover"

.field public static final c:Ljava/lang/String; = "my_uin"

.field public static final d:Ljava/lang/String; = "img_filename"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 5

    .prologue
    .line 27
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v0, "my_uin"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    const/16 v2, 0x39

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 37
    new-instance v2, Ljava/io/File;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    .line 41
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
