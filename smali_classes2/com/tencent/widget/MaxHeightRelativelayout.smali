.class public Lcom/tencent/widget/MaxHeightRelativelayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 38
    iget v2, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 39
    iget v1, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 42
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    .line 29
    iget v0, p0, Lcom/tencent/widget/MaxHeightRelativelayout;->a:I

    invoke-virtual {p0}, Lcom/tencent/widget/MaxHeightRelativelayout;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/widget/MaxHeightRelativelayout;->requestLayout()V

    .line 32
    :cond_0
    return-void
.end method
