.class public Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;
.super Lcom/tencent/mobileqq/activity/fling/FlingHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/fling/TopLayout$OnDraggingListener;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/os/Handler;

    .line 52
    new-instance v0, Ljru;

    invoke-direct {v0, p0}, Ljru;-><init>(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/Runnable;

    .line 115
    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .prologue
    .line 260
    const/4 v0, 0x1

    .line 261
    and-int v1, p2, p3

    if-eqz v1, :cond_0

    or-int v1, p2, p3

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 281
    :cond_0
    return v0

    .line 266
    :cond_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 267
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v3, v1

    move v4, v2

    .line 268
    :goto_0
    if-gt v4, p3, :cond_2

    if-le v3, p2, :cond_0

    .line 269
    :cond_2
    int-to-float v1, v4

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 271
    int-to-float v2, v3

    int-to-float v5, p2

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 272
    if-le v1, v2, :cond_3

    .line 273
    :goto_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 274
    div-int/lit8 v1, v3, 0x2

    .line 275
    div-int/lit8 v2, v4, 0x2

    .line 276
    mul-int/lit8 v0, v0, 0x2

    move v3, v1

    move v4, v2

    .line 280
    goto :goto_0

    :cond_3
    move v1, v2

    .line 272
    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/ContentWrapView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Lcom/tencent/mobileqq/activity/fling/ContentWrapView;)Lcom/tencent/mobileqq/activity/fling/ContentWrapView;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)Lcom/tencent/mobileqq/activity/fling/TopLayout;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;Lcom/tencent/mobileqq/activity/fling/TopLayout;)Lcom/tencent/mobileqq/activity/fling/TopLayout;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->getSnapPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a()Ljava/lang/String;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 186
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 190
    if-eqz v3, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 129
    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/ContentWrapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/fling/ContentWrapView;->removeView(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 145
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public cancelDrag()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/OrientationUtil;->b(Landroid/app/Activity;)V

    .line 256
    return-void
.end method

.method public decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 287
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 289
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 292
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    const/4 v0, 0x0

    .line 299
    :try_start_0
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public endDrag()V
    .locals 2

    .prologue
    const v1, 0x7f04002b

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-static {v0}, Lcom/tencent/mobileqq/util/OrientationUtil;->b(Landroid/app/Activity;)V

    .line 246
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 248
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 251
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Lcom/tencent/mobileqq/activity/fling/TopLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopLayout;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 166
    :cond_0
    return-void
.end method

.method public startDrag()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/OrientationUtil;->a(Landroid/app/Activity;)V

    .line 238
    return-void
.end method
