.class public Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/view/View;

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/view/View;

    const v1, 0x7f0907ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "\u641c\u7d22\u4eba/\u7fa4/\u516c\u4f17\u53f7\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/view/View;

    const v1, 0x7f091a28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMoreItemView;->a:Landroid/widget/TextView;

    return-object v0
.end method
