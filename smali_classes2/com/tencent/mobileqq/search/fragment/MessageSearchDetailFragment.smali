.class public Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem; = null

.field private static final a:Ljava/lang/String; = "keyword"


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/widget/ListView;

.field private b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;
    .locals 3

    .prologue
    .line 38
    sput-object p1, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;)Lcom/tencent/mobileqq/util/FaceDecoder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f03014e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f090731

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0904d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    .line 67
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 98
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5171%d\u6761\u4e0e\"%s\"\u76f8\u5173\u7684\u804a\u5929\u8bb0\u5f55"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 76
    new-instance v0, Lnyr;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnyr;-><init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchDetailFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/adapter/BaseMvpMessageAdapter;->a()V

    .line 90
    return-void
.end method
