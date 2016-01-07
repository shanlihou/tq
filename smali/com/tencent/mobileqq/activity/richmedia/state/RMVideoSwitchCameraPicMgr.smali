.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "shortvideo_cover_pic"

.field private static final b:Ljava/lang/String; = "ptv_cover_pic"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

.field private a:Lkev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

    .line 36
    new-instance v0, Lkev;

    invoke-direct {v0, p0, v1}, Lkev;-><init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;Lkeu;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    return-void
.end method

.method private a(IILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 108
    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_2

    .line 122
    :cond_1
    :goto_0
    return-object v1

    .line 113
    :cond_2
    :try_start_0
    iget v0, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    iget v2, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    iget v3, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    iget v4, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    :goto_1
    move-object v1, v0

    .line 121
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    .line 129
    if-eqz p1, :cond_0

    .line 130
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 131
    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->a:I

    aput v3, v1, v2

    .line 132
    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->b:I

    aput v3, v1, v2

    .line 133
    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    aput v3, v1, v2

    .line 134
    const/4 v2, 0x3

    iget v3, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    aput v3, v1, v2

    .line 135
    const/4 v2, 0x4

    iget v3, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    aput v3, v1, v2

    .line 136
    const/4 v2, 0x5

    iget v3, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    aput v3, v1, v2

    .line 139
    :goto_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->getPreprocessBitmap([I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_1
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    const-string v0, "shortvideo_cover_pic"

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iget-boolean v1, v1, Lkev;->b:Z

    if-eqz v1, :cond_0

    .line 149
    const-string v0, "ptv_cover_pic"

    .line 151
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/common/GloableValue;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getPreprocessBitmap([I)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput p1, v0, Lkev;->a:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput p2, v0, Lkev;->b:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput-boolean p3, v0, Lkev;->a:Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput-boolean p4, v0, Lkev;->b:Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iget v0, v0, Lkev;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iget v0, v0, Lkev;->b:I

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput-boolean v1, v0, Lkev;->a:Z

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr$ViewBitmapSource;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput-boolean v1, v0, Lkev;->a:Z

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iget-boolean v0, v0, Lkev;->a:Z

    if-eqz v0, :cond_3

    .line 53
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iget v0, v0, Lkev;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iget v1, v1, Lkev;->a:I

    invoke-direct {p0, v0, v1, p5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lkev;

    iput-boolean p1, v1, Lkev;->b:Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 93
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 95
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V
    .locals 6

    .prologue
    .line 61
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a(IIZZLcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 66
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 76
    :goto_2
    if-eqz v1, :cond_0

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 79
    :catch_3
    move-exception v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_3
    if-eqz v1, :cond_1

    .line 77
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    :cond_1
    :goto_4
    throw v0

    .line 79
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 75
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 73
    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 72
    :catch_7
    move-exception v1

    goto :goto_1
.end method
