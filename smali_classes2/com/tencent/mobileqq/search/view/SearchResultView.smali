.class public Lcom/tencent/mobileqq/search/view/SearchResultView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/view/ISearchResultView;


# instance fields
.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/SearchResultView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/SearchResultView;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    const v1, 0x7f090337

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    const v1, 0x7f0907ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->b:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    const v1, 0x7f0907ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->c:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/view/View;

    const v1, 0x7f090800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->b:Landroid/widget/ImageView;

    .line 42
    return-void
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultView;->c:Landroid/widget/TextView;

    return-object v0
.end method
