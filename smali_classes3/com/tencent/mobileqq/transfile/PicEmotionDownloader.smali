.class public Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;
.super Lcom/tencent/mobileqq/transfile/AbsDownloader;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/EmotionConstants;


# static fields
.field private static final h:Ljava/lang/String; = "PicEmotionDownloader"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;

.field protected a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 54
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Landroid/graphics/BitmapFactory$Options;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Landroid/graphics/BitmapFactory$Options;

    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 9

    .prologue
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v5, "PicEmotionDownloader"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadImage|useGifAnimation="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v7, p2, Lcom/tencent/image/DownloadParams;->useGifAnimation:Z

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " headers.len="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " urlStr="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " url.toString="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " config.tag="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    const-string v0, "emo_tasks"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 82
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    move-object v3, v0

    .line 88
    :cond_1
    const-string v0, "my_uin"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_15

    .line 90
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 93
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "PicEmotionDownloader"

    const/4 v1, 0x2

    const-string v2, "downloadImage|qq_error|get selfuin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    const-string v4, "can\'t find myUin!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 69
    :cond_4
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v0, v0

    goto/16 :goto_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t find emoticon tasks:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 85
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    const-string v4, "can\'t find emoticon!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 100
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const-string v0, "PicEmotionDownloader"

    const/4 v1, 0x2

    const-string v2, "downloadImage|qq_error|config is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    const-string v4, "downloadImage config is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 105
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 106
    const-string v4, "PicEmotionDownloader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "myUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_9
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_a
    :goto_2
    if-nez v0, :cond_e

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    const-string v0, "PicEmotionDownloader"

    const/4 v1, 0x2

    const-string v2, "downloadImage|qq_error|app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_b
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2455

    const-wide/16 v2, 0x0

    const-string v4, "qqAppInterface is null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 113
    const-string v4, "PicEmotionDownloader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_d

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v4, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string v4, "uin"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 119
    const-string v5, "PicEmotionDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "a second time: uin->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 115
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 128
    :cond_e
    instance-of v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v4, :cond_10

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 130
    const/4 v2, 0x0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getSmallThumbUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 131
    const/4 v2, 0x1

    iget-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 132
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 133
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 135
    const-string v1, "PicEmotionDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downlaod smallemoji, ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    :goto_4
    return-object v0

    .line 139
    :cond_10
    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 141
    if-eqz v1, :cond_11

    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v4

    .line 144
    if-eqz v4, :cond_11

    .line 146
    const/4 v1, 0x0

    .line 149
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 150
    const-string v4, "PicEmotionDownloader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need download:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_12
    if-eqz v1, :cond_14

    .line 153
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 155
    const-string v1, "Q.emoji.EmoDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq_error|downloadImage| emocontroller result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " emo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_13
    if-nez v0, :cond_14

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2455

    const-wide/16 v2, 0x0

    const-string v4, "downloadImage fail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 164
    :cond_14
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x140

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 174
    .line 176
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 178
    iget v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 183
    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 184
    const-string v2, "big_img"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "big_sound"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 185
    :cond_0
    if-ne v4, v1, :cond_3

    .line 186
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    const-string v2, "PicEmotionDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeFile host == STATIC,path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v1, v3}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;Z)Lcom/tencent/image/AbstractGifImage;

    move-result-object v6

    .line 194
    invoke-virtual {v6, v8}, Lcom/tencent/image/AbstractGifImage;->setDensity(I)V

    .line 289
    :cond_2
    :goto_0
    return-object v6

    .line 196
    :cond_3
    if-ne v4, v7, :cond_4

    .line 198
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v6

    .line 201
    invoke-virtual {v6, v8}, Lcom/tencent/image/AbstractGifImage;->setDensity(I)V

    goto :goto_0

    .line 203
    :cond_4
    if-eqz v4, :cond_5

    const/4 v1, 0x3

    if-ne v4, v1, :cond_2

    .line 204
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->isGifFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    const-string v0, "PicEmotionDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile isGifFile,path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "big_img"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 213
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/NativeGifFactory;->getNativeGifObject(Ljava/io/File;ZZIIF)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 219
    :goto_1
    if-eqz v0, :cond_7

    .line 221
    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lcom/tencent/image/AbstractGifImage;->setDensity(I)V

    :cond_7
    move-object v6, v0

    .line 223
    goto :goto_0

    .line 215
    :cond_8
    const-string v1, "big_sound"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/VoiceGifFactory;->a(Ljava/io/File;IZ)Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    const-string v0, "PicEmotionDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile getDecryptFileData,path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_a
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getDecryptFileData(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 232
    const/4 v2, 0x0

    :try_start_1
    array-length v3, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 236
    :goto_2
    if-nez v0, :cond_b

    .line 237
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "PicEmotionDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode MARKET File:file error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    const-string v1, "PicEmotionDownloader"

    const-string v2, "decode MARKET File"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2

    :cond_b
    move-object v6, v0

    .line 242
    goto/16 :goto_0

    .line 249
    :catch_2
    move-exception v0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const-string v1, "PicEmotionDownloader"

    const-string v2, "decode MARKET File"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "PicEmotionDownloader"

    const-string v2, "decode MARKET File"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 260
    :cond_c
    const-string v2, ""

    .line 261
    const-string v3, "aio_preview"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 262
    if-ne v4, v1, :cond_e

    .line 263
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 272
    const-string v1, "PicEmotionDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeFile host == STATIC,path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_d
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 279
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    :goto_4
    move-object v6, v0

    .line 283
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 267
    :cond_f
    const-string v1, "panel_preview"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 268
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 280
    :catch_4
    move-exception v0

    move-object v0, v6

    goto :goto_4

    :cond_10
    move-object v0, v2

    goto :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public gifHasDifferentState()Z
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    return v0
.end method
