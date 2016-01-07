.class public Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/ColorFilter;

.field private static a:[I


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Llgw;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/ColorFilter;

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:[I

    return-void

    .line 40
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3e300000    # -26.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[B)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Llgw;

    new-instance v1, Landroid/graphics/NinePatch;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    invoke-direct {v0, v1}, Llgw;-><init>(Landroid/graphics/NinePatch;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;-><init>(Landroid/content/res/Resources;Llgw;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Llgw;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Llgw;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:I

    .line 71
    :cond_0
    iget-object v0, p2, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getDensity()I

    move-result v0

    .line 72
    iget v1, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:I

    .line 73
    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p2, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->b:I

    .line 76
    iget-object v0, p2, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->c:I

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v2, p2, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getWidth()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(III)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->b:I

    .line 81
    iget-object v2, p2, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/NinePatch;->getHeight()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:I

    .line 105
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->b:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->invalidateSelf()V

    .line 126
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 114
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->b:Z

    if-eqz v2, :cond_0

    .line 116
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Llgw;

    iget-object v0, v0, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Llgw;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Llgw;

    iget-object v0, v0, Llgw;->a:Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/NinePatch;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:[I

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Z

    if-eq v1, v0, :cond_1

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->invalidateSelf()V

    .line 146
    const/4 v0, 0x1

    .line 148
    :goto_1
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ReversedNinePatchDrawable;->invalidateSelf()V

    .line 193
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
