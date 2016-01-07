.class public Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "VipPngPlayAnimationDrawable"

.field static final b:I = 0x32

.field public static final c:I = 0x65

.field public static final d:I = 0x66

.field public static final e:I = 0x67

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public a:Landroid/content/res/Resources;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->m:I

    .line 80
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    .line 81
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->n:I

    .line 83
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->k:I

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/os/Handler;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Z

    .line 103
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    .line 132
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 511
    .line 512
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->n:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 514
    const/4 v0, 0x0

    .line 515
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 522
    :goto_0
    return v0

    .line 519
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method protected a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 443
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 444
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 501
    :goto_0
    return-object v0

    .line 454
    :pswitch_0
    check-cast p2, [I

    check-cast p2, [I

    .line 455
    add-int/lit8 v0, p3, 0x1

    array-length v1, p2

    rem-int/2addr v0, v1

    .line 456
    aget v0, p2, v0

    .line 474
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 478
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 479
    add-int/lit8 v0, p3, 0x1

    array-length v3, p2

    rem-int/2addr v0, v3

    .line 480
    aget-object v3, p2, v0

    .line 481
    const/16 v0, 0x140

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 489
    const-string v0, "file:///android_assets/bubbles/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "file:///android_assets/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 495
    :goto_1
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->cancel(Z)Z

    .line 149
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    .line 151
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    .line 152
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 153
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    .line 154
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->k:I

    .line 155
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    .line 159
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->m:I

    .line 163
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 166
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->n:I

    .line 167
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    .line 169
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 568
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Z

    .line 569
    if-nez p1, :cond_0

    .line 571
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 573
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;IZ)V

    .line 199
    return-void
.end method

.method public a([Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    .line 210
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    .line 212
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 213
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 214
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 215
    const-string v2, "file:///android_assets/bubbles/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    const-string v2, "file:///android_assets/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 218
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 224
    :goto_1
    if-eqz p3, :cond_1

    .line 225
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x140

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->o:I

    .line 226
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x140

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->p:I

    .line 228
    :cond_1
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->n:I

    .line 229
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->k:I

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    const-string v1, "VipPngPlayAnimationDrawable"

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    goto :goto_0

    .line 222
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    if-ltz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Z

    if-nez v0, :cond_0

    .line 363
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 367
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    .line 368
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 275
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-ne v0, v1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 281
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    if-eq v0, v1, :cond_3

    .line 283
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    if-eqz v2, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 289
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 291
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-ne v1, v5, :cond_5

    .line 316
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    if-eqz v1, :cond_3

    .line 318
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    if-nez v0, :cond_8

    .line 325
    const/16 v0, 0x66

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->m:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x67

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->m:I

    if-ne v0, v1, :cond_7

    .line 329
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 330
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    goto :goto_0

    .line 309
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 311
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 327
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b()V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->p:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->o:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 601
    const/4 v0, -0x3

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 533
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    .line 537
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 558
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 561
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 579
    if-eq p1, v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 581
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 583
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 589
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 590
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 595
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 596
    return-void
.end method
