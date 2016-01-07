.class public Llof;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Z

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/widget/XListView;)V
    .locals 1

    .prologue
    .line 2004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2002
    const/4 v0, 0x0

    iput-boolean v0, p0, Llof;->a:Z

    .line 2005
    iput-object p1, p0, Llof;->a:Landroid/view/View;

    .line 2006
    const v0, 0x7f0910ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llof;->a:Landroid/widget/ProgressBar;

    .line 2007
    const v0, 0x7f0910cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->a:Landroid/widget/ImageView;

    .line 2008
    const v0, 0x7f0910cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->a:Landroid/widget/TextView;

    .line 2009
    const v0, 0x7f0910c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llof;->b:Landroid/view/View;

    .line 2010
    iput-object p2, p0, Llof;->a:Lcom/tencent/widget/XListView;

    .line 2011
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2014
    iget-object v0, p0, Llof;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2015
    iget-object v0, p0, Llof;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2016
    iget-object v0, p0, Llof;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2017
    iget-object v0, p0, Llof;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2018
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2032
    iput-boolean p1, p0, Llof;->a:Z

    .line 2033
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2021
    iget-boolean v0, p0, Llof;->a:Z

    if-nez v0, :cond_0

    .line 2022
    iget-object v0, p0, Llof;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Llof;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 2023
    iput-boolean v2, p0, Llof;->a:Z

    .line 2025
    :cond_0
    iget-object v0, p0, Llof;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2026
    iget-object v0, p0, Llof;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2027
    iget-object v0, p0, Llof;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2028
    iget-object v0, p0, Llof;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2029
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 2047
    if-eqz p1, :cond_0

    .line 2048
    iget-object v0, p0, Llof;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    :goto_0
    return-void

    .line 2050
    :cond_0
    iget-object v0, p0, Llof;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2036
    iget-boolean v0, p0, Llof;->a:Z

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Llof;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Llof;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 2038
    iput-boolean v2, p0, Llof;->a:Z

    .line 2040
    :cond_0
    iget-object v0, p0, Llof;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2041
    iget-object v0, p0, Llof;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2042
    iget-object v0, p0, Llof;->a:Landroid/widget/TextView;

    const v1, 0x7f0a2332

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2043
    iget-object v0, p0, Llof;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2044
    return-void
.end method
