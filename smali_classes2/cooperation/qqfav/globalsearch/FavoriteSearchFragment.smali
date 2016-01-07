.class public Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    return-void
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/search/searchengine/SearchRequest;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Lcom/tencent/mobileqq/util/FaceDecoder;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->b()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x3c

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lqzi;

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p0, v1, v2}, Lqzi;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string v0, "\u6536\u85cf"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->b()V

    .line 75
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    .line 79
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iput-object p1, v1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    invoke-virtual {v0, v1, p0}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    .line 81
    iget v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:I

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;->a(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->b()V

    .line 63
    invoke-virtual {p0}, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "bMore"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v1, "bSearchNet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v1, "iNumber"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    new-instance v1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    .line 44
    return-void
.end method
