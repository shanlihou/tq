.class public Lcom/tencent/mobileqq/transfile/LocationDownloader;
.super Lcom/tencent/mobileqq/transfile/HttpDownloader;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "location"


# instance fields
.field private a:F

.field a:Lcom/tencent/common/app/BaseApplicationImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/HttpDownloader;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/transfile/LocationDownloader;->a:F

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/LocationDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/transfile/LocationDownloader;->a:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 49
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    :try_start_0
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    .line 60
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/LocationDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    .line 64
    :goto_1
    if-eqz v6, :cond_0

    if-nez v4, :cond_1

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2496

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "textMsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " app="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v6, v1

    .line 57
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 62
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    .line 69
    new-instance v4, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 70
    const v8, 0x20004

    iput v8, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 71
    iget-wide v8, v6, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    iput-wide v8, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 72
    iget-object v8, v6, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    iput-object v8, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 73
    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 74
    iput-object v7, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 75
    iput-object p1, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/io/OutputStream;

    .line 76
    new-instance v6, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;-><init>()V

    .line 77
    iput-object p3, v6, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 78
    iget-wide v7, p2, Lcom/tencent/image/DownloadParams;->downloaded:J

    long-to-int v7, v7

    iput v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:I

    .line 79
    iput-object v6, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)Lcom/tencent/mobileqq/transfile/TransferResult;

    move-result-object v4

    .line 81
    iget v0, v4, Lcom/tencent/mobileqq/transfile/TransferResult;->d:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 82
    :goto_2
    if-nez v0, :cond_2

    .line 83
    iget-wide v6, v4, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    const-wide/16 v8, 0x234d

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 84
    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->doCancel()V

    .line 90
    :cond_2
    return-object v1

    :cond_3
    move v0, v5

    .line 81
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget-wide v6, v4, Lcom/tencent/mobileqq/transfile/TransferResult;->a:J

    long-to-int v1, v6

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferResult;->a:Ljava/lang/String;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 103
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    const/16 v4, 0xa0

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 105
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 110
    const/high16 v3, 0x41300000    # 11.0f

    iget v7, p0, Lcom/tencent/mobileqq/transfile/LocationDownloader;->a:F

    mul-float/2addr v3, v7

    .line 111
    invoke-virtual {v4, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 114
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
