.class public Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    .line 903
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    .line 904
    iput-object p2, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    .line 905
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    .line 909
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 910
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 924
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 929
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 931
    if-nez p2, :cond_1

    .line 932
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 933
    const v2, 0x7f020549

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 934
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 936
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    .line 941
    :goto_0
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v6, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 943
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 945
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 946
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 947
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 948
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 949
    if-eqz p1, :cond_2

    .line 950
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 962
    return-object p2

    :cond_1
    move-object v1, p2

    .line 938
    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    .line 952
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const v3, 0x7f0a0b16

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/lebasearch/SearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 954
    if-eq v3, v6, :cond_0

    .line 955
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 956
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "#00a5e0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0x22

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 958
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
