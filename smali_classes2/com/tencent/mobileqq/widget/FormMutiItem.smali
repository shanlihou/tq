.class public Lcom/tencent/mobileqq/widget/FormMutiItem;
.super Lcom/tencent/mobileqq/widget/FormSimpleItem;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Ljava/lang/CharSequence;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/CharSequence;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->h:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->i:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->h:I

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->i:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x2

    .line 42
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->h:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 55
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->i:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    const v1, 0x7f0900b8

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    const/4 v1, 0x0

    const v2, 0x7f0900b9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setCustomHeight(I)V

    .line 75
    return-void
.end method

.method public setFirstLineText(I)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public setFirstLineText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public setFirstLineTextColor(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    return-void
.end method

.method public setFirstLineTextSize(I)V
    .locals 2

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->j:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    return-void
.end method

.method public setSecondLineText(I)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setSecondLineText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public setSecondLineTextColor(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    return-void
.end method

.method public setSecondLineTextSize(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    return-void
.end method

.method public setSecondLineVisible(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormMutiItem;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 119
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setCustomHeight(I)V

    .line 121
    :cond_0
    return-void

    :cond_1
    move v1, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2
.end method
