.class public Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;
.super Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/SearchAdapterInterface;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 41
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a()V

    .line 117
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a:Lcom/tencent/mobileqq/search/ConversationSearchAdapter$SearchResultCallBack;

    .line 102
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/BaseSearchResultAdapter;->d()V

    .line 107
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 47
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;

    invoke-direct {v1}, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;-><init>()V

    .line 51
    const v0, 0x7f090483

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f090485

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    const v0, 0x7f090488

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    .line 56
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/SearchUtil;->a(Landroid/widget/TextView;)V

    .line 57
    const v0, 0x7f09048a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f090489

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/IContactSearchable;

    .line 68
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/IContactSearchable;->b()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;->a:I

    .line 76
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-object p2

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/CircleSearchResultAdapter$ViewTag;

    move-object v1, v0

    goto :goto_0
.end method
