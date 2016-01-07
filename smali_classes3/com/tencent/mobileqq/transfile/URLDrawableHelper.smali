.class public Lcom/tencent/mobileqq/transfile/URLDrawableHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 12.0f

.field public static a:I = 0x0

.field public static a:Landroid/graphics/Bitmap$Config; = null

.field public static a:Landroid/graphics/drawable/Drawable; = null

.field public static a:Ljava/io/File; = null

.field public static final a:Ljava/lang/String; = "URLDrawableHelper"

.field static a:Ljava/util/List; = null

.field private static a:Z = false

.field public static final b:F = 18.0f

.field public static b:I = 0x0

.field public static b:Landroid/graphics/Bitmap$Config; = null

.field public static b:Landroid/graphics/drawable/Drawable; = null

.field public static final c:I = 0x63

.field public static c:Landroid/graphics/drawable/Drawable; = null

.field public static final d:I = 0x63

.field public static final d:Landroid/graphics/drawable/Drawable;

.field public static e:I = 0x0

.field public static final e:Landroid/graphics/drawable/Drawable;

.field public static f:I = 0x0

.field public static final g:I = -0xe0e0f

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x87

    const/16 v1, 0x2d

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/Bitmap$Config;

    .line 58
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/Bitmap$Config;

    .line 67
    const v0, 0xe1000

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:I

    .line 82
    sput v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->i:I

    .line 83
    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->j:I

    .line 84
    sput v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->k:I

    .line 85
    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->l:I

    .line 86
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->i:I

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->m:I

    .line 87
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->j:I

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    .line 88
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->k:I

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->o:I

    .line 89
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->l:I

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    .line 90
    sput-boolean v3, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Z

    .line 93
    sput v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:I

    .line 94
    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    .line 100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 105
    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->e:I

    .line 106
    const/high16 v0, 0x43070000    # 135.0f

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->f:I

    .line 108
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020046

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->h:I

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/util/List;

    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    const-string v2, "URLDrawableHelper"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 525
    const/4 v2, 0x0

    .line 527
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    if-nez v1, :cond_1

    .line 551
    :goto_1
    return v0

    .line 528
    :catch_0
    move-exception v1

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 530
    const-string v3, "URLDrawableHelper"

    const/4 v4, 0x2

    const-string v5, "new ExifInterface"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 536
    :cond_1
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 538
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 544
    :pswitch_1
    const/16 v0, 0xb4

    .line 545
    goto :goto_1

    .line 540
    :pswitch_2
    const/16 v0, 0x5a

    .line 541
    goto :goto_1

    .line 548
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 538
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

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .prologue
    const v1, 0x20003

    const v0, 0x10001

    .line 646
    .line 647
    const-string v2, "chatthumb"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    const-string v1, "ChatImageDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileSizeType protocol:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",output_type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_1
    return v0

    .line 649
    :cond_2
    const-string v2, "chatimg"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 650
    if-eqz p1, :cond_3

    .line 651
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 653
    goto :goto_0

    .line 655
    :cond_4
    const-string v2, "chatraw"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 656
    goto :goto_0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    .line 707
    if-eqz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    goto :goto_0
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "static://CommonProgress"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    :cond_0
    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020259

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_1

    .line 165
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "static://CommonProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 168
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 324
    if-nez p0, :cond_0

    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 329
    invoke-virtual {v2, p0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 330
    invoke-interface {p0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->isSendFromLocal()Z

    move-result v3

    .line 331
    if-eqz v3, :cond_1

    :goto_1
    move-object v0, v2

    .line 343
    goto :goto_0

    .line 333
    :cond_1
    sget-boolean v3, Lcom/tencent/mobileqq/pic/PicContants;->b:Z

    if-eqz v3, :cond_2

    .line 334
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a1544

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    invoke-static {v3, v1, v4, v5, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v0, :cond_3

    if-eqz v1, :cond_4

    .line 340
    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_1

    .line 339
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 778
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 786
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 806
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 812
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 813
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal url format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 791
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 796
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 801
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 782
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 732
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 740
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 756
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    .line 761
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 766
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 767
    iput p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 768
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 769
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 770
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 771
    iput-boolean p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 772
    iput p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 774
    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 744
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 748
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 752
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 736
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/pic/PicBaseInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 391
    if-nez p0, :cond_0

    .line 419
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->b:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 414
    :sswitch_0
    const-string v0, "C2C"

    goto :goto_0

    .line 397
    :sswitch_1
    const-string v0, "Troup"

    goto :goto_0

    .line 400
    :sswitch_2
    const-string v0, "Disscussion"

    goto :goto_0

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0x1bbc -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/mobileqq/pic/PicBaseInfo;I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x10001

    const/4 v2, 0x1

    .line 360
    if-ne p1, v3, :cond_2

    move v1, v2

    .line 362
    :goto_0
    const/4 v0, 0x0

    .line 363
    if-ne p1, v3, :cond_3

    .line 364
    const-string v0, "chatthumb"

    .line 371
    :cond_0
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->b:I

    sparse-switch v2, :sswitch_data_0

    .line 381
    :cond_1
    :goto_2
    return-object v0

    .line 360
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 365
    :cond_3
    if-ne p1, v2, :cond_4

    .line 366
    const-string v0, "chatimg"

    goto :goto_1

    .line 367
    :cond_4
    const v2, 0x20003

    if-ne p1, v2, :cond_0

    .line 368
    const-string v0, "chatraw"

    goto :goto_1

    .line 373
    :sswitch_0
    const-string v0, "favimage"

    goto :goto_2

    .line 376
    :sswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/pic/PicBaseInfo;->e:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 377
    if-eqz v1, :cond_5

    const-string v0, "lbsthumb"

    goto :goto_2

    :cond_5
    const-string v0, "lbsimg"

    goto :goto_2

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x1f40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;ILjava/lang/String;)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    if-nez p0, :cond_0

    .line 292
    :goto_0
    return-object v1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:Ljava/lang/String;

    .line 260
    if-eqz v0, :cond_3

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 267
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Z

    if-eqz v2, :cond_1

    .line 269
    const/4 p1, 0x1

    .line 272
    :cond_1
    if-eqz p2, :cond_5

    .line 280
    :goto_2
    if-nez v0, :cond_2

    .line 281
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holyshit_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    const-string v2, "URLDrawableHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getURL file == null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v2, v0

    .line 286
    if-eqz p2, :cond_6

    .line 287
    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    .line 291
    goto :goto_0

    .line 262
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    const/16 v2, 0x1f40

    if-ne v0, v2, :cond_4

    const v0, 0x10001

    if-ne p1, v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    goto :goto_1

    .line 275
    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicBaseInfo;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 192
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->isSendFromLocal()Z

    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {p0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUploadInfo;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mobileqq/pic/PicUiInterface;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicDownloadInfo;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicUploadInfo;ILjava/lang/String;)Ljava/net/URL;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 208
    if-nez p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v1

    .line 213
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_9

    .line 214
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicBaseInfo;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicBaseInfo;I)Ljava/lang/String;

    move-result-object v4

    .line 217
    const-string v2, ""

    .line 218
    iget v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    const/16 v5, 0x1f40

    if-ne v3, v5, :cond_4

    const v3, 0x10001

    if-ne p1, v3, :cond_4

    .line 219
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:Ljava/lang/String;

    move-object v3, v2

    .line 228
    :goto_2
    if-eqz v3, :cond_2

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    const-string v2, "URLDrawableHelper"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getURL file == null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_3
    if-eqz p2, :cond_7

    .line 234
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 220
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 222
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 224
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 236
    :cond_7
    if-eqz v4, :cond_0

    .line 237
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    :cond_8
    move-object v3, v2

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/URL;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 296
    const-string v0, "chatimg"

    .line 297
    const v1, 0x10001

    if-ne p1, v1, :cond_1

    .line 298
    const-string v0, "chatthumb"

    .line 306
    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 311
    :goto_1
    return-object v0

    .line 299
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 300
    const-string v0, "chatimg"

    goto :goto_0

    .line 301
    :cond_2
    const v1, 0x20003

    if-ne p1, v1, :cond_0

    .line 302
    const-string v0, "chatraw"

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 7

    .prologue
    const/16 v6, 0xc6

    const/16 v5, 0x2d

    const/4 v4, 0x2

    .line 665
    const-class v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 669
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_pic_thumb_size:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "135|135"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 672
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 673
    array-length v2, v0

    if-ne v2, v4, :cond_3

    .line 674
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 675
    if-lt v2, v5, :cond_2

    if-gt v2, v6, :cond_2

    .line 676
    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->j:I

    .line 679
    :cond_2
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 680
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    .line 681
    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->l:I

    .line 685
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 686
    sget v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    .line 687
    sget v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    .line 688
    sget v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    sput v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->m:I

    .line 689
    sget v2, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->k:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->o:I

    .line 692
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->j:I

    :goto_1
    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    .line 693
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->l:I

    :goto_2
    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    .line 694
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->m:I

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->i:I

    :goto_3
    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->m:I

    .line 695
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->o:I

    if-nez v0, :cond_7

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->k:I

    :goto_4
    sput v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->o:I

    .line 697
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Z

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "URLDrawableHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 665
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 692
    :cond_4
    :try_start_2
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->n:I

    goto :goto_1

    .line 693
    :cond_5
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->p:I

    goto :goto_2

    .line 694
    :cond_6
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->m:I

    goto :goto_3

    .line 695
    :cond_7
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public static a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "URLDrawableHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadImediatly decode OOM,currentAccountUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",d.getURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 614
    :try_start_0
    const-string v2, "PIC_TAG_PRELOAD"

    const-string v3, "preloadThePendingBigPics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 616
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 617
    if-nez v0, :cond_0

    if-eqz v1, :cond_3

    .line 619
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    :goto_1
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    sget-object v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 626
    const-string v2, "PIC_TAG_PRELOAD"

    const-string v3, "handling the pendingPic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pic:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 628
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->startDownload(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 637
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 630
    :cond_2
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 632
    :cond_3
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "preloadThePendingBigPics"

    const-string v2, "donothing,not wifi,3g,4g"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 620
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v1

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a1544

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_auto_receive_pic_key"

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 521
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/pic/PicUiInterface;I)Z
    .locals 1

    .prologue
    .line 431
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    .line 713
    if-eqz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->o:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->m:I

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 346
    const v0, 0x10001

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 348
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->h:I

    invoke-virtual {v3, v0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 349
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    move v2, v5

    .line 350
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 351
    if-eqz v2, :cond_1

    const/4 v4, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 353
    :goto_1
    sget v1, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 354
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 356
    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 351
    :cond_1
    invoke-static {v0, v1, v1, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IIZ)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(Z)I
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    .line 719
    if-eqz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->l:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->j:I

    goto :goto_0
.end method

.method public static d(Z)I
    .locals 1

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a()V

    .line 725
    if-eqz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->k:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->i:I

    goto :goto_0
.end method
