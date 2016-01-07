.class public Lqqi;
.super Lcom/tencent/image/ProxyDrawable;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2088
    iput-object p1, p0, Lqqi;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 2089
    invoke-direct {p0, p2}, Lcom/tencent/image/ProxyDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2090
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 2094
    iput p1, p0, Lqqi;->a:I

    .line 2095
    iput p2, p0, Lqqi;->b:I

    .line 2096
    invoke-virtual {p0}, Lqqi;->invalidateSelf()V

    .line 2097
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 2102
    invoke-virtual {p0}, Lqqi;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2103
    iget v1, p0, Lqqi;->b:I

    iget v2, p0, Lqqi;->a:I

    if-le v1, v2, :cond_0

    .line 2105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2106
    iget v2, p0, Lqqi;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lqqi;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2107
    iget-object v0, p0, Lqqi;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2108
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2110
    :cond_0
    return-void
.end method
