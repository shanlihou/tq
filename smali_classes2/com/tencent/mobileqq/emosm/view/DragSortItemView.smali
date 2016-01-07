.class public Lcom/tencent/mobileqq/emosm/view/DragSortItemView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->mGravity:I

    .line 32
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->mGravity:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->mGravity:I

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 56
    invoke-super {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-super {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 73
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    invoke-super {p0, v5, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 96
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-super {p0, v3, p1, v4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 86
    invoke-super {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_3

    .line 89
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    :cond_2
    :goto_1
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->mGravity:I

    .line 41
    return-void
.end method
