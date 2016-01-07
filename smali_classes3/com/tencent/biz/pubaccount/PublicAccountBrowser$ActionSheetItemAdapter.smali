.class public Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    .line 631
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 632
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a:Ljava/util/List;

    .line 633
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a:Landroid/content/Context;

    .line 634
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a:Landroid/view/LayoutInflater;

    .line 635
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a(I)Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 649
    .line 650
    if-nez p2, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030115

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 652
    new-instance v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;-><init>()V

    .line 653
    const v0, 0x7f090635

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Landroid/widget/ImageView;

    .line 654
    const v0, 0x7f090636

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Landroid/widget/TextView;

    .line 655
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 659
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemAdapter;->a(I)Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    move-result-object v1

    .line 660
    iput-object v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    .line 661
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Landroid/widget/ImageView;

    iget v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 664
    return-object p2

    .line 657
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;

    goto :goto_0
.end method
