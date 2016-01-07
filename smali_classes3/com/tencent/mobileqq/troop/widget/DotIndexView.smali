.class public Lcom/tencent/mobileqq/troop/widget/DotIndexView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/widget/LinearLayout;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f0207e5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->c:I

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f0207e5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    .line 19
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->c:I

    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a(II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const v0, 0x7f0207e5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    .line 20
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->c:I

    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x2

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->c:I

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    if-eqz p1, :cond_0

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const v1, 0x7f0207e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    if-eq p2, v0, :cond_3

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->removeAllViews()V

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 80
    :goto_0
    if-ge v0, p2, :cond_2

    .line 81
    if-ne v0, p1, :cond_1

    .line 82
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a(Z)V

    .line 80
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a(Z)V

    goto :goto_1

    .line 87
    :cond_2
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->addView(Landroid/view/View;)V

    .line 90
    :cond_3
    return-void
.end method

.method public setDotDrawable(I)V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    if-eq v0, p1, :cond_1

    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    if-ge v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public setDotSelected(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-eqz p2, :cond_3

    move v0, v1

    .line 127
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->b:I

    if-ge v0, v2, :cond_3

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public setMargin(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/DotIndexView;->c:I

    .line 63
    return-void
.end method
