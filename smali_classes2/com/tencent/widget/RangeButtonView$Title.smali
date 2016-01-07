.class public Lcom/tencent/widget/RangeButtonView$Title;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field public a:Landroid/graphics/Point;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/RangeButtonView$Title;-><init>(Ljava/lang/String;FLandroid/graphics/Point;)V

    .line 259
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLandroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 252
    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Ljava/lang/String;

    .line 253
    iput p2, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:F

    .line 254
    iput-object p3, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Landroid/graphics/Point;

    .line 255
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:F

    invoke-static {v0, v1}, Lcom/tencent/widget/RangeButtonView;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lqsa;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    iget v0, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 272
    iget v1, p3, Lqsa;->a:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/widget/RangeButtonView$Title;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 274
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
