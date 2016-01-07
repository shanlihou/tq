.class public Lqqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 912
    iput-object p1, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0901ad

    const v5, 0x7f0901ac

    const/4 v4, 0x0

    .line 917
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 922
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->b(Lcom/tencent/widget/ActionSheet;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->b(Lcom/tencent/widget/ActionSheet;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 927
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v2}, Lcom/tencent/widget/ActionSheet;->b(Lcom/tencent/widget/ActionSheet;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 929
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 931
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 933
    iget-object v2, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v2, v0, v4}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;Landroid/widget/TextView;Z)V

    .line 936
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 937
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 939
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 941
    iget-object v2, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;Landroid/widget/TextView;Z)V

    .line 943
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;I)I

    .line 950
    :cond_1
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lqqb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;)Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/tencent/widget/ActionSheet$OnButtonClickListener;->OnClick(Landroid/view/View;I)V

    .line 953
    :cond_2
    return-void
.end method
