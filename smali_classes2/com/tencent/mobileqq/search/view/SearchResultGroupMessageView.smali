.class public Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;
.super Lcom/tencent/mobileqq/search/view/SearchResultGroupView;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 19
    const v0, 0x7f03062d

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;-><init>(Landroid/view/ViewGroup;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->a:Landroid/view/View;

    const v1, 0x7f091a27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b:Landroid/view/View;

    const v1, 0x7f091a28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->a:Landroid/widget/TextView;

    .line 22
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->a:Landroid/widget/TextView;

    return-object v0
.end method
