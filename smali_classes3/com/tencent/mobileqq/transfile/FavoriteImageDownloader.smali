.class public Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;
.super Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "favimage"

.field private static final h:Ljava/lang/String; = "qqfav.FavoriteImageDownloader"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "favimage"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 165
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;->a(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "file/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    const-string v1, "file/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "http/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string v1, "http/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_3
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 53
    aget-object v0, v1, v4

    aput-object v0, p1, v4

    .line 54
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    .line 64
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;->a(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    aget-object v0, v4, v2

    if-eqz v0, :cond_4

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    :try_start_0
    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v6

    if-nez v0, :cond_6

    move v0, v1

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 81
    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v6, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 83
    iget-object v7, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/net/URL;

    aget-object v8, v4, v2

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 85
    aget-object v0, v4, v2

    iput-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "qqfav"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "favimage download: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v4, v4, v2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    :cond_2
    invoke-interface {p3, v2}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 97
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :try_start_2
    new-instance v8, Lcom/tencent/mobileqq/transfile/HttpDownloader;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/HttpDownloader;-><init>()V

    .line 99
    invoke-virtual {v8, v0, p2, p3}, Lcom/tencent/mobileqq/transfile/HttpDownloader;->a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    .line 100
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 101
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 104
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 105
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;ZJ)V

    .line 115
    iput-object v6, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 116
    iput-object v7, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 120
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 122
    return-object v0

    :cond_5
    move v0, v2

    .line 66
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 72
    goto/16 :goto_1

    .line 73
    :catch_0
    move-exception v0

    move v0, v1

    .line 74
    goto/16 :goto_1

    .line 107
    :catch_1
    move-exception v0

    move-object v0, v3

    .line 108
    :goto_3
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 111
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    const-string v0, "qqfav.FavoriteImageDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadImage|file not exist or empty. filepath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not Found. url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_2
    move-exception v8

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 133
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto :goto_0

    .line 150
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    const-string v1, "FavoriteImageDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile|Execption,cacheFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",filelength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    throw v0

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gifHasDifferentState()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method
