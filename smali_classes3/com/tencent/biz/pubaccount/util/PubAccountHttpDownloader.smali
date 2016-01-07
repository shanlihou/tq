.class public Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;
.super Lcom/tencent/mobileqq/transfile/HttpDownloader;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PubAccountHttpDownloader"

.field public static final b:Ljava/lang/String; = "pubaccountimage"


# instance fields
.field private a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 56
    .line 59
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "pubaccountimage"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    const-string v1, "PubAccountHttpDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<--generateURL urlString ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 64
    :goto_1
    const-string v2, "PubAccountHttpDownloader"

    const-string v3, "<--generateURL urlString"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 128
    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 130
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_WIFIPublicPlatDownloadFlow"

    aput-object v1, v0, v4

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v3

    move-object v1, v0

    .line 143
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 146
    const-string v0, "PubAccountHttpDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param_PublicPlatDownloadFlow fileSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return-void

    .line 135
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "param_XGPublicPlatDownloadFlow"

    aput-object v1, v0, v4

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v3

    move-object v1, v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Ljava/net/URL;

    iget-object v1, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 74
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 76
    const/4 v1, 0x0

    .line 78
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v3, v2

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 80
    const-string v5, "my_uin"

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lfbi;

    invoke-direct {v1, p0, p1}, Lfbi;-><init>(Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;Ljava/io/OutputStream;)V

    .line 87
    invoke-super {p0, v1, p2, p3}, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v2

    .line 89
    if-eqz v0, :cond_2

    .line 91
    iget v1, v1, Lfbi;->a:I

    int-to-long v3, v1

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;->a(Ljava/lang/String;J)V

    .line 93
    :cond_2
    return-object v2
.end method
