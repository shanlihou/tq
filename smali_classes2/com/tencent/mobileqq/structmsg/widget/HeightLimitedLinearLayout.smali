.class public Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 38
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->a:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->a:I

    if-le v0, v2, :cond_0

    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setMeasuredDimension(II)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/widget/HeightLimitedLinearLayout;->a:I

    .line 30
    return-void
.end method
