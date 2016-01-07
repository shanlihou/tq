.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewStub;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/GridView;

.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    .line 29
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageButton;

    .line 37
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/TextView;

    .line 38
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageView;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    .line 42
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    iput p3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:I

    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f04007e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 183
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 184
    new-instance v1, Lfai;

    invoke-direct {v1, p0}, Lfai;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 199
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a(I)V

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0907eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    if-nez v0, :cond_2

    .line 66
    new-instance v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a()V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->a(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;->notifyDataSetChanged()V

    .line 78
    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    if-nez v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090b84

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    new-instance v1, Lfaf;

    invoke-direct {v1, p0}, Lfaf;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    const v1, 0x7f090b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 101
    const/4 v0, 0x5

    .line 102
    const/4 v1, 0x4

    .line 103
    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:I

    add-int/lit8 v2, v2, -0xf

    div-int v1, v2, v1

    .line 104
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2, v1}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setStretchMode(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/GridView;->setFadingEdgeLength(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Lcom/tencent/widget/GridView;

    const v1, 0x7f0212f9

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setBackgroundResource(I)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090806

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageButton;

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageButton;

    new-instance v1, Lfag;

    invoke-direct {v1, p0}, Lfag;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    const v1, 0x7f090b8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/TextView;

    const-string v1, "\u70ed\u95e8\u63a8\u8350"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    const v1, 0x7f090b8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_5
    const/4 v0, 0x0

    const-string v1, "Shop_lifeservice"

    const-string v2, "Shop_ulike"

    const-string v3, "clk_shopulike"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->d()V

    .line 144
    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a(I)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f04007f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 156
    new-instance v1, Lfah;

    invoke-direct {v1, p0}, Lfah;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
