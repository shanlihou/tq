.class public Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field private static final a:I = 0x64


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->invalidate()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    .line 90
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Z

    if-eqz v0, :cond_4

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 97
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 101
    if-eq v0, v5, :cond_0

    if-ne v0, v6, :cond_1

    .line 102
    :cond_0
    if-gtz v2, :cond_1

    .line 103
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 106
    :cond_1
    if-eq v1, v5, :cond_2

    if-ne v1, v6, :cond_3

    .line 107
    :cond_2
    if-gtz v3, :cond_3

    .line 108
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 112
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    goto :goto_0
.end method
