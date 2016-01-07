.class public Lcom/tencent/mobileqq/widget/ADViewIndividuation;
.super Lcom/tencent/mobileqq/widget/ADView;
.source "ProGuard"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ADView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->e:I

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->c:I

    .line 21
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->d:I

    .line 22
    const v0, 0x7f020d2d

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:I

    .line 23
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->b:I

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->e:I

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->c:I

    .line 29
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->d:I

    .line 30
    const v0, 0x7f020d2d

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:I

    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ADView;->a(Landroid/view/View;I)V

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->setNavVisible(IZ)V

    .line 38
    return-void
.end method

.method protected a(Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const v2, 0x186a0

    const/4 v1, -0x2

    const/4 v4, 0x0

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method

.method public setNavVisible(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    if-eqz v0, :cond_3

    .line 47
    if-lez p1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    if-eqz p2, :cond_0

    .line 49
    iput v2, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->e:I

    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    .line 56
    :cond_3
    if-eqz p2, :cond_0

    .line 57
    iput p1, p0, Lcom/tencent/mobileqq/widget/ADViewIndividuation;->e:I

    goto :goto_0
.end method
