.class public Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;
.super Lcom/tencent/mobileqq/widget/BounceScrollView;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BounceScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:F

    .line 19
    const/high16 v0, 0x43a00000    # 320.0f

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:I

    .line 20
    iput v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BounceScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:F

    .line 26
    const/high16 v0, 0x43a00000    # 320.0f

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:I

    .line 27
    iput v2, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:Z

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->a(I)V

    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:Z

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 36
    iget v6, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->b:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/tencent/mobileqq/widget/BounceScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setMaxOverScrollY(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a:I

    .line 32
    return-void
.end method
