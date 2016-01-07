.class public Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;
.super Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "QJpegSoDownloadHandler"

.field public static final d:Ljava/lang/String; = "qq.android.pic.jpeg.so"


# instance fields
.field a:J

.field b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "qq.android.pic.jpeg.so"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->a:J

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->d:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->a:J

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->d:Z

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/JpegSoData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "qjpegDownloadSoDuration"

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 108
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/JpegSoData;

    .line 114
    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "armeabi-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 117
    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 118
    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "QJpegSoDownloadHandler"

    const-string v2, "doOnServerResp[armeabi-v7a]"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "QJpegSoDownloadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   arm_md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    const-string v1, "QJpegSoDownloadHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "armv7a_md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/JpegSoData;->v7a_MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 129
    iget-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/JpegSoData;->v7a_MD5:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 130
    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/JpegSoData;->v7a_MD5:Ljava/lang/String;

    .line 132
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "QJpegSoDownloadHandler"

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

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegSoLoad;->getJpegSolibPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/pic/JpegCompressor;->jpegcompressLoadSo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 65
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/earlydownload/handler/JpegSoDownloadHandler;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v0, v2, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "QJpegSoDownloadHandler"

    const-string v1, "is in downloading"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
