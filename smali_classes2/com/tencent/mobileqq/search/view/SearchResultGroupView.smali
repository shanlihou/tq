.class public Lcom/tencent/mobileqq/search/view/SearchResultGroupView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;


# instance fields
.field protected a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/List;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/view/View;

    const v1, 0x7f0907fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->b:Landroid/widget/TextView;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/search/view/SearchResultView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/view/View;

    const v3, 0x7f0907fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/search/view/SearchResultView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/view/View;

    const v3, 0x7f0907fc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/search/view/SearchResultView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/view/View;

    const v3, 0x7f0907fd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->b:Landroid/widget/TextView;

    return-object v0
.end method
