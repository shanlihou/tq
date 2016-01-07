.class public abstract Lcom/tencent/widget/VerticalAbsSpinner;
.super Lcom/tencent/widget/AbsSpinner;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->a:Landroid/view/View;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/VerticalAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->a:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 66
    .line 68
    iget v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mItemCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_2

    .line 70
    iget v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 71
    iget v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mItemCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mFirstPosition:I

    sub-int v1, v0, v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/VerticalAbsSpinner;->mFirstPosition:I

    sub-int v1, v0, v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/widget/VerticalAbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method handleDataChanged()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/widget/AbsSpinner;->handleDataChanged()V

    .line 44
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setSelection(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->checkSelectionChanged()V

    .line 61
    return-void
.end method

.method public setSelection(IZ)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->setSelection(IZ)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/widget/VerticalAbsSpinner;->checkSelectionChanged()V

    .line 52
    return-void
.end method
