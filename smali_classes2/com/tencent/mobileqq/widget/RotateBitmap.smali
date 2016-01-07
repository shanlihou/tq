.class public Lcom/tencent/mobileqq/widget/RotateBitmap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RotateBitmap"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 25
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 48
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 49
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 81
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    .line 30
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateBitmap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
