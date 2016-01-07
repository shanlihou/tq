.class public Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->setBackgroundColor(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public setImage(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const-string v1, "TMMCoverView"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_2
    if-eqz v4, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediaplay/TMMCoverView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    throw v0
.end method
