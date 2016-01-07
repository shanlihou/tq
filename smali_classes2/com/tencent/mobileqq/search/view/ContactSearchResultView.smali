.class public Lcom/tencent/mobileqq/search/view/ContactSearchResultView;
.super Lcom/tencent/mobileqq/search/view/SearchResultView;
.source "ProGuard"


# instance fields
.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/search/view/SearchResultView;-><init>(Landroid/view/ViewGroup;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/tencent/mobileqq/search/view/SearchResultView;->a()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;->a:Landroid/view/View;

    const v1, 0x7f090379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;->d:Landroid/widget/TextView;

    .line 31
    return-void
.end method
