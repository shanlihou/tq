.class public Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;
.super Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "QQShortVideoHandler"

.field public static final d:Ljava/lang/String; = "qq.android.native.short.video"


# instance fields
.field private a:Landroid/os/Handler;

.field public b:I

.field b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "qq.android.native.short.video"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->d:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "QQShortVideoHandler"

    const/4 v1, 0x2

    const-string v2, "create QQShortVideoHandler"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->d:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "QQShortVideoHandler"

    return-object v0
.end method

.method public a(JJ)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(JJ)V

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "QQShortVideoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curOffset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalLen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:I

    .line 59
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 96
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    move-object v0, p1

    .line 102
    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;

    .line 103
    const-string v2, "neon"

    invoke-static {v2}, Lcom/tencent/av/core/VcSystemInfo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 104
    if-eqz v1, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "armeabi-v7a"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 108
    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 109
    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 110
    iput-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "QQShortVideoHandler"

    const-string v2, "doOnServerResp[armeabi-v7a]"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    const-string v1, "QQShortVideoHandler"

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

    .line 118
    const-string v1, "QQShortVideoHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "armv7a_md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;->v7a_MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 121
    iget-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;->v7a_MD5:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    .line 122
    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/QQShortVideoData;->v7a_MD5:Ljava/lang/String;

    .line 124
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    const-string v0, "QQShortVideoHandler"

    const-string v1, "doOnServerResp"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    if-nez p2, :cond_0

    .line 89
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(ZLcom/tencent/common/app/AppInterface;)V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "QQShortVideoHandler"

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

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(ZLcom/tencent/common/app/AppInterface;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->d:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->a:Landroid/os/Handler;

    new-instance v1, Llrw;

    invoke-direct {v1, p0}, Llrw;-><init>(Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 84
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/QQShortVideoHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "QQShortVideoHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUserNeedDownload called  flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    return v0
.end method
