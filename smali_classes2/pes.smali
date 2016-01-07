.class public Lpes;
.super Lcom/tencent/mobileqq/util/CustomLruCache;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/ImageCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/ImageCache;I)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lpes;->a:Lcom/tencent/mobileqq/util/ImageCache;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/util/CustomLruCache;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 38
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    .line 58
    :cond_0
    return v1

    .line 43
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 44
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 45
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    move v2, v1

    .line 47
    :goto_0
    if-ge v2, v3, :cond_0

    .line 48
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 50
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 47
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lpes;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
