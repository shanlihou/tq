.class public Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Scroller;

.field private a:Z

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->invalidate()V

    goto :goto_0

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->scrollTo(II)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->invalidate()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->scrollTo(II)V

    goto :goto_1
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->scrollTo(II)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->invalidate()V

    .line 80
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    .line 58
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 71
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:I

    .line 64
    return-void
.end method

.method public setSlideEnabled(Z)V
    .locals 1

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setClickable(Z)V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setClickable(Z)V

    goto :goto_0
.end method
