.class public Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;
.super Lcom/tencent/mobileqq/search/view/SearchResultGroupView;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    const v1, 0x7f030132

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/view/View;

    new-instance v1, Loaa;

    invoke-direct {v1, p0}, Loaa;-><init>(Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/view/View;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/view/View;

    const v1, 0x7f0906c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->b:Landroid/view/View;

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void

    .line 34
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
