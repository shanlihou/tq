.class public Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;
.super Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/remote/logic/WebEventListener;


# static fields
.field static a:Ljava/io/File; = null

.field public static final a:Ljava/lang/String; = "http://www.dynamicalbumlocalimage.com"

.field private static final b:I = 0x2

.field static b:Ljava/io/File; = null

.field public static final b:Ljava/lang/String; = "qzDynamicAlbum"

.field public static final c:Ljava/lang/String; = "callback"

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "com.tencent.process.stopping"

.field private static final h:Ljava/lang/String; = "com.tencent.process.starting"

.field private static final i:Ljava/lang/String; = "h5s.qzone.qq.com/dynamic"


# instance fields
.field private a:B

.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field private a:Ljava/util/List;

.field private a:Z

.field private a:[I

.field private b:Z

.field private c:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const-class v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/Qzone/qzonedynamicalbum/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->d:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Tencent/Qzone/qzoneothers/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;-><init>()V

    .line 70
    const/16 v0, 0x6f

    iput-byte v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:B

    .line 71
    const/16 v0, 0x112

    iput v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/util/List;

    .line 116
    new-instance v0, Lrel;

    invoke-direct {v0, p0}, Lrel;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Landroid/content/BroadcastReceiver;

    .line 208
    new-instance v0, Lreo;

    invoke-direct {v0, p0}, Lreo;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Landroid/os/Handler;

    .line 945
    return-void
.end method

.method public static a(Ljava/io/InputStream;II)D
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 659
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 665
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 666
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 674
    :goto_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 675
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 678
    const-wide/16 v0, 0x0

    .line 682
    if-eq p1, v4, :cond_2

    if-eq p2, v4, :cond_2

    .line 684
    int-to-double v0, v2

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 685
    int-to-double v2, v3

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 687
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 704
    :cond_0
    :goto_1
    return-wide v0

    .line 667
    :catch_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 690
    goto :goto_1

    .line 695
    :cond_2
    if-eq p1, v4, :cond_3

    .line 696
    int-to-double v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 697
    goto :goto_1

    .line 700
    :cond_3
    if-eq p2, v4, :cond_0

    .line 701
    int-to-double v0, v3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 702
    goto :goto_1

    .line 670
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 919
    .line 920
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    .line 924
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 925
    if-eqz v1, :cond_0

    .line 926
    const-string v2, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 927
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 932
    :pswitch_1
    const/16 v0, 0xb4

    .line 933
    goto :goto_0

    .line 929
    :pswitch_2
    const/16 v0, 0x5a

    .line 930
    goto :goto_0

    .line 935
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 939
    :catch_0
    move-exception v1

    .line 940
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 927
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 1170
    if-eqz p0, :cond_0

    .line 1171
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1172
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1174
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1175
    if-eq p0, v0, :cond_0

    .line 1176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 1183
    :cond_0
    :goto_0
    return-object p0

    .line 1179
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    .line 553
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 555
    invoke-static {v2, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/io/InputStream;II)D

    move-result-wide v3

    .line 556
    double-to-int v0, v3

    .line 557
    int-to-double v5, v0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 560
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 563
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 569
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 570
    return-object v1

    .line 564
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-object v1

    .line 418
    :cond_1
    const-string v0, "http://www.dynamicalbumlocalimage.com"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 421
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 427
    sget-object v2, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image filePath :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 432
    sget-object v2, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageResponse local file not exists :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 439
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    const-string v0, "image/*"

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    sget-object v1, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageResponse ****************** :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_4
    new-instance v1, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "utf-8"

    invoke-direct {v1, v0, v3, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 440
    :catch_1
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageResponse get local file fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;
    .locals 3

    .prologue
    .line 963
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 964
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 965
    const/4 v0, 0x0

    .line 976
    :goto_0
    return-object v0

    .line 968
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 971
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 976
    new-instance v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v2, v1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;-><init>(II)V

    goto :goto_0

    .line 972
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 575
    .line 577
    :try_start_0
    invoke-static {p1, p0, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 579
    :try_start_1
    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b:Ljava/io/File;

    invoke-static {v2, v1, v3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 584
    if-eqz v2, :cond_0

    .line 586
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 592
    :cond_0
    :goto_0
    return-object v0

    .line 581
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 582
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 584
    if-eqz v2, :cond_0

    .line 586
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 587
    :catch_1
    move-exception v1

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 586
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 589
    :cond_1
    :goto_3
    throw v0

    .line 587
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 584
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 581
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static synthetic a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 609
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :try_start_1
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v3, v4, :cond_1

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 613
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 614
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 615
    const/4 v3, 0x1

    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 621
    const/4 v3, 0x0

    :try_start_2
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 626
    :goto_0
    if-eqz v3, :cond_4

    .line 627
    const/16 v4, 0x3c

    .line 628
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 629
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 642
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 648
    if-eqz v2, :cond_3

    .line 650
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 653
    :cond_3
    :goto_1
    return-object v0

    .line 622
    :catch_0
    move-exception v3

    move-object v3, v1

    goto :goto_0

    .line 648
    :cond_4
    if-eqz v2, :cond_5

    .line 650
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_2
    move-object v0, v1

    .line 653
    goto :goto_1

    .line 634
    :cond_6
    const/16 v3, 0x400

    :try_start_6
    new-array v3, v3, [B

    .line 636
    :goto_3
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 637
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 644
    :catch_1
    move-exception v0

    .line 645
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 648
    if-eqz v2, :cond_7

    .line 650
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_7
    :goto_5
    move-object v0, v1

    .line 653
    goto :goto_1

    .line 648
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_8

    .line 650
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 653
    :cond_8
    :goto_7
    throw v0

    .line 651
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 648
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 644
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 353
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;

    move-result-object v0

    .line 355
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    const-string v2, "width"

    iget v3, v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string v2, "height"

    iget v0, v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 364
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 540
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Landroid/content/Context;Landroid/net/Uri;II)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 321
    :try_start_0
    const-string v0, "param.DynamicMin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    const-string v1, "param.DynamicMax"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 323
    const-string v2, "param.DynamicCmd"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v4, "msg"

    const-string v5, "success"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v4, "maxNum"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v1, "minNum"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 185
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v1, "photoList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 191
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v5, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 196
    const-string v5, "http://www.dynamicalbumlocalimage.com"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteRequestSender;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcooperation/qzone/remote/logic/RemoteRequestSender;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 740
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 741
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 746
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    if-nez v1, :cond_2

    .line 775
    :cond_0
    :goto_1
    return-void

    .line 740
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 748
    :cond_2
    new-instance v1, Lrep;

    invoke-direct {v1, p0, p1, v0}, Lrep;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/util/ArrayList;I)V

    .line 773
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 14

    .prologue
    .line 812
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v1, "QZLog"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dynamic"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " getDynamicAlbumImage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    if-nez v0, :cond_2

    .line 916
    :cond_1
    :goto_0
    return-void

    .line 819
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 821
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 822
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 821
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 825
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 826
    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)I

    move-result v9

    .line 827
    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;

    move-result-object v10

    .line 828
    const-wide/16 v2, 0x0

    .line 829
    if-eqz v10, :cond_4

    .line 830
    iget v0, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    .line 831
    iget v2, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    .line 833
    if-ge v0, v2, :cond_c

    .line 840
    :goto_3
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-gt v2, v3, :cond_8

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gt v0, v3, :cond_8

    .line 841
    const-wide/16 v2, 0x0

    .line 863
    :cond_4
    :goto_4
    const/16 v0, 0x5a

    if-eq v9, v0, :cond_5

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_6

    :cond_5
    if-eqz v10, :cond_6

    .line 864
    iget v0, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    .line 865
    iget v4, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    iput v4, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    .line 866
    iput v0, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    .line 869
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    int-to-long v11, v1

    add-long/2addr v5, v11

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 872
    :try_start_0
    const-string v0, "url"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v8, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    if-eqz v10, :cond_7

    .line 874
    const-wide/16 v5, 0x0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_a

    .line 875
    const-string v0, "width"

    iget v5, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    int-to-double v5, v5

    div-double/2addr v5, v2

    double-to-int v5, v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 876
    const-string v0, "height"

    iget v5, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    int-to-double v5, v5

    div-double v2, v5, v2

    double-to-int v2, v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_7
    :goto_5
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/util/List;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 846
    :cond_8
    if-le v2, v0, :cond_9

    .line 847
    int-to-double v2, v2

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 848
    int-to-double v4, v0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    .line 855
    :goto_6
    cmpl-double v0, v2, v4

    if-gtz v0, :cond_4

    move-wide v2, v4

    .line 858
    goto/16 :goto_4

    .line 851
    :cond_9
    int-to-double v3, v0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    const/4 v5, 0x0

    aget v0, v0, v5

    int-to-double v5, v0

    div-double v6, v3, v5

    .line 852
    int-to-double v2, v2

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-double v4, v0

    div-double v4, v2, v4

    move-wide v2, v6

    goto :goto_6

    .line 878
    :cond_a
    :try_start_1
    const-string v0, "width"

    iget v2, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    const-string v0, "height"

    iget v2, v10, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 889
    :cond_b
    new-instance v0, Lreq;

    invoke-direct {v0, p0, p1, v8}, Lreq;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/util/List;[Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_c
    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 980
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return v0

    .line 983
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 987
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)I

    move-result v5

    .line 990
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 992
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p0, p3, p4}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 994
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 998
    :try_start_2
    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 999
    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1001
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1002
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 1004
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    :try_start_3
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v7, v1, :cond_4

    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v7}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 1008
    :cond_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1009
    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1010
    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1013
    const/4 v7, 0x0

    :try_start_4
    invoke-static {v4, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v2

    .line 1019
    :goto_1
    if-eqz v5, :cond_5

    .line 1020
    :try_start_5
    invoke-static {v2, v5}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1023
    :cond_5
    if-eqz v2, :cond_9

    .line 1024
    const/16 v5, 0x3c

    .line 1025
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v6, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1026
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1039
    :cond_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1040
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1046
    if-eqz v3, :cond_7

    .line 1048
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1057
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 1059
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :cond_8
    :goto_3
    move v0, v1

    .line 1062
    goto :goto_0

    .line 1046
    :cond_9
    if-eqz v3, :cond_a

    .line 1048
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1057
    :cond_a
    :goto_4
    if-eqz v4, :cond_0

    .line 1059
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 1060
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 1031
    :cond_b
    const/16 v2, 0x400

    :try_start_a
    new-array v2, v2, [B

    .line 1033
    :goto_5
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 1034
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    .line 1042
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 1043
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1046
    if-eqz v2, :cond_c

    .line 1048
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1057
    :cond_c
    :goto_7
    if-eqz v4, :cond_0

    .line 1059
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    .line 1060
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1046
    :catchall_0
    move-exception v1

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_d

    .line 1048
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1051
    :cond_d
    :goto_9
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1054
    :catch_3
    move-exception v1

    move-object v2, v4

    .line 1055
    :goto_a
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1057
    if-eqz v2, :cond_0

    .line 1059
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto/16 :goto_0

    .line 1060
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 1057
    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_e

    .line 1059
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1062
    :cond_e
    :goto_c
    throw v0

    .line 1014
    :catch_5
    move-exception v6

    goto :goto_1

    .line 1049
    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_2

    .line 1060
    :catch_8
    move-exception v0

    goto :goto_3

    .line 1049
    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v2

    goto :goto_9

    .line 1060
    :catch_b
    move-exception v1

    goto :goto_c

    .line 1057
    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_b

    .line 1054
    :catch_c
    move-exception v1

    goto :goto_a

    .line 1046
    :catchall_4
    move-exception v1

    goto :goto_8

    :catchall_5
    move-exception v1

    move-object v3, v2

    goto :goto_8

    .line 1042
    :catch_d
    move-exception v1

    goto :goto_6
.end method

.method public static synthetic a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->c:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1160
    const/4 v0, 0x0

    .line 1161
    if-eqz p0, :cond_1

    .line 1162
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1163
    :cond_0
    const/4 v0, 0x1

    .line 1166
    :cond_1
    return v0
.end method

.method public static synthetic a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)[I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;[I)[I
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:[I

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;II)D
    .locals 6

    .prologue
    .line 1107
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1108
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1111
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1112
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1119
    :goto_0
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1120
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1122
    if-ge v0, v1, :cond_3

    move v2, v0

    move v3, v1

    .line 1136
    :goto_1
    if-gt v3, p1, :cond_1

    if-gt v2, p2, :cond_1

    .line 1137
    const-wide/16 v0, 0x0

    .line 1155
    :cond_0
    :goto_2
    return-wide v0

    .line 1113
    :catch_0
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1140
    :cond_1
    if-le v3, v2, :cond_2

    .line 1141
    int-to-double v0, v3

    int-to-double v3, p1

    div-double/2addr v0, v3

    .line 1142
    int-to-double v2, v2

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 1149
    :goto_3
    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 1152
    goto :goto_2

    .line 1145
    :cond_2
    int-to-double v0, v2

    int-to-double v4, p1

    div-double/2addr v0, v4

    .line 1146
    int-to-double v2, v3

    int-to-double v4, p2

    div-double/2addr v2, v4

    goto :goto_3

    .line 1115
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v0

    goto :goto_1
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/BitmapFactory$Options;
    .locals 7

    .prologue
    .line 1079
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1080
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 1081
    invoke-static {v2, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b(Ljava/io/InputStream;II)D

    move-result-wide v3

    .line 1082
    double-to-int v0, v3

    .line 1083
    int-to-double v5, v0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1085
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1086
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1087
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1089
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1094
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1095
    return-object v1

    .line 1090
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 496
    .line 498
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    if-nez v1, :cond_0

    .line 531
    :goto_1
    return-object v0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 507
    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 509
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 511
    :goto_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 512
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 514
    :catch_1
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 517
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 520
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 524
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 529
    :goto_4
    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_1

    .line 530
    :catch_2
    move-exception v0

    .line 531
    const-string v0, ""

    goto :goto_1

    .line 521
    :catch_3
    move-exception v1

    goto :goto_3

    .line 525
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 227
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v3, "photoList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 229
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 234
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 235
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 236
    const-string v6, "photoUrl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_0

    const-string v7, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 238
    new-instance v1, Lcooperation/qzone/model/DynamicPhotoData;

    const-string v7, "title"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "desc"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v7, v3}, Lcooperation/qzone/model/DynamicPhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "mgz_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "mgz_desc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    const-string v1, "tmplt_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 249
    const-string v1, "music_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    const-string v1, "lrc_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 251
    const-string v1, "climax_start"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 252
    const-string v1, "climax_endure"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 254
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v10, "DYNAMIC_ALBUM_PHOTOLIST"

    invoke-virtual {v1, v10, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    const-string v10, "mgz_name"

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "mgz_desc"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "tmplt_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "music_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v0, "lrc_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "climax_start"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "climax_endure"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "EDIT_IMAGE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    const-string v0, "APPEND_IMAGE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    const-string v0, "SHOW_RECNET_IMAGE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string v0, "SHARE_SOURCE"

    const-string v2, "\u52a8\u611f\u5f71\u96c6"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 272
    const-string v3, ""

    .line 273
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "photoUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 277
    const-string v0, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const-string v0, "http://www.dynamicalbumlocalimage.com"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 280
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "\u52a8\u611f\u5f71\u96c6"

    const/4 v5, 0x0

    iget v6, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:I

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcooperation/qzone/QZoneHelper$UserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_5
    :goto_1
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 292
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 294
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 295
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 317
    :cond_0
    :goto_1
    return-void

    .line 298
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v2, "photoList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v1, "totalNumPreSelected"

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v2, "msg"

    const-string v3, "success"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-string v1, "code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v1, "msg"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 459
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    const-string v2, "callback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 462
    const-string v3, "photoList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    .line 463
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 464
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    const-string v4, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 468
    const-string v4, "http://www.dynamicalbumlocalimage.com"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;

    move-result-object v4

    .line 470
    iget v5, v4, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->a:I

    iget v4, v4, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin$Size;->b:I

    invoke-direct {p0, v0, v5, v4}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 472
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v5, "code"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    const-string v5, "msg"

    const-string v6, "success"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v5, "data"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 463
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 479
    const-string v4, "code"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    const-string v4, "msg"

    const-string v5, "fail"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    iget-object v4, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 490
    :cond_2
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 709
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b:Z

    .line 710
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->f:Ljava/lang/String;

    .line 711
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    const-string v1, "maxSelectNum"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 713
    const-string v2, "minSelectNum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 714
    const-string v2, "quality"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 715
    const-string v2, "qzoneAlbum"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 717
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string v3, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 722
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 727
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    const-string v1, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 731
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-byte v3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :goto_0
    return-void

    .line 733
    :catch_0
    move-exception v0

    .line 734
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 404
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    const-string v0, "http://www.dynamicalbumlocalimage.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "QZLog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dynamic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getImageResponse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1224
    invoke-super {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a()V

    .line 1225
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->b(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 1227
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1232
    :goto_0
    return-void

    .line 1228
    :catch_0
    move-exception v0

    .line 1229
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "unregiser fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;BI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1236
    invoke-super {p0, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Landroid/content/Intent;BI)V

    .line 1237
    iget-byte v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:B

    if-ne p2, v0, :cond_0

    .line 1238
    iput-boolean v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b:Z

    .line 1239
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 1240
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1241
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/ArrayList;)V

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "h5s.qzone.qq.com/dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/io/File;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Ljava/io/File;

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Z

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Z

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    const-string v1, "com.tencent.process.stopping"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    const-string v1, "com.tencent.process.starting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v1, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrek;

    invoke-direct {v1, p0}, Lrek;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 5

    .prologue
    .line 779
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 783
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 786
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 787
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 805
    :catch_0
    move-exception v0

    .line 806
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 790
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 791
    const-string v3, "photoList"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    const-string v2, "totalNumPreSelected"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 793
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 794
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string v3, "msg"

    const-string v4, "success"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 800
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    const-string v2, "msg"

    const-string v3, "fail"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public varargs a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    const-string v0, "qzDynamicAlbum"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 180
    :goto_0
    return v0

    .line 139
    :cond_1
    if-eqz p5, :cond_2

    array-length v0, p5

    if-nez v0, :cond_3

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    const-string v3, "deletePhotos"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 145
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/lang/String;)V

    move v0, v1

    .line 146
    goto :goto_0

    .line 142
    :cond_3
    aget-object v0, p5, v2

    goto :goto_1

    .line 147
    :cond_4
    const-string v3, "saveDynamicAlbum"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v3, "getPhotos"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->c(Ljava/lang/String;)V

    move v0, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string v3, "getSelectNum"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const-class v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lrem;

    invoke-direct {v3, p0, v0}, Lrem;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-string v3, "entryWriteMoodAsync"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 163
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b(Ljava/lang/String;)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_8
    const-string v3, "toBase64"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 166
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->d(Ljava/lang/String;)V

    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    const-string v3, "openImagePicker"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 169
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e(Ljava/lang/String;)V

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 171
    :cond_a
    const-string v0, "cancel"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v2, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lren;

    invoke-direct {v2, p0}, Lren;-><init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 178
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 180
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 370
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    const-string v0, "requestCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-byte v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:B

    if-eq v0, v1, :cond_0

    const-string v0, "requestCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:I

    if-ne v0, v1, :cond_1

    .line 371
    :cond_0
    const-string v0, "requestCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 372
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 373
    const-string v2, "resultCode"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 374
    iget-byte v3, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:B

    if-ne v1, v3, :cond_5

    .line 375
    if-ne v2, v5, :cond_4

    .line 376
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/ArrayList;)V

    .line 389
    :cond_1
    :goto_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "h5s.qzone.qq.com/dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->c:Z

    .line 391
    iget-boolean v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b:Z

    if-eqz v0, :cond_2

    .line 392
    iput-boolean v4, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b:Z

    .line 393
    invoke-virtual {p0, v6, v4}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/List;I)V

    .line 396
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "h5s.qzone.qq.com/dynamic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iput-boolean v4, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->c:Z

    .line 399
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    return v0

    .line 380
    :cond_4
    invoke-virtual {p0, v6, v4}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 382
    :cond_5
    iget v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:I

    if-ne v1, v0, :cond_1

    .line 383
    if-ne v2, v5, :cond_1

    .line 384
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public a()[I
    .locals 15

    .prologue
    .line 1187
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1192
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniVideo"

    const-string v3, "MinCpu"

    const/16 v4, 0x47e

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1193
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1196
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    const-string v4, "MiniVideo"

    const-string v5, "MinRam"

    const/16 v6, 0x2bc

    invoke-virtual {v3, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    .line 1197
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    .line 1200
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v7

    const-string v8, "MiniVideo"

    const-string v9, "MinRuntimeRam"

    const/16 v10, 0x96

    invoke-virtual {v7, v8, v9, v10}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    int-to-long v7, v7

    .line 1201
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()J

    move-result-wide v9

    const-wide/32 v11, 0x100000

    div-long/2addr v9, v11

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1204
    const-string v11, "QZLog"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Dynamic"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->e:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " freeSizeMB "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v1, v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_1

    cmp-long v1, v9, v7

    if-ltz v1, :cond_1

    .line 1209
    const/4 v1, 0x0

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 1210
    const/4 v1, 0x1

    const/16 v2, 0x640

    aput v2, v0, v1

    .line 1219
    :goto_0
    return-object v0

    .line 1216
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x280

    aput v2, v0, v1

    .line 1217
    const/4 v1, 0x1

    const/16 v2, 0x280

    aput v2, v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1249
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1250
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1251
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const-string v3, "com.tencent.qq.qzone.playInterruptBegin"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1252
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1254
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1255
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1256
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const-string v3, "com.tencent.qq.qzone.playWillBeInterruptEnd"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1258
    return-void
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 339
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 343
    const-string v1, "cmd.getDynamicPhoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    const-string v1, "param.DynamicPhotolist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 346
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Ljava/util/List;)V

    goto :goto_0

    .line 347
    :cond_2
    const-string v1, "cmd.getDynamicSelnum"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
