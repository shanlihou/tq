.class public Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;
.super Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "QavImageHandler"

.field public static final d:Ljava/lang/String; = "qq.android.qav.image"


# instance fields
.field b:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "qq.android.qav.image"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavImageData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "qavDownloadImageDuration"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "QavImageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/av/utils/ImageResUtil;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 54
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavImageData;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-boolean v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavImageData;->autoDownload:Z

    if-nez v1, :cond_0

    .line 64
    iput-boolean v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavImageData;->autoDownload:Z

    .line 65
    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "autoDownload"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDataFactory;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Z)V

    .line 69
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/QavImageHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavImageData;

    .line 74
    iget-boolean v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QavImageData;->autoDownload:Z

    return v0
.end method
