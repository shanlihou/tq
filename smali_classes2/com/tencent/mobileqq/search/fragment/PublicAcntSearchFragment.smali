.class public Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x32

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lnyt;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p0, v1, v2}, Lnyt;-><init>(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "\u516c\u4f17\u53f7"

    return-object v0
.end method

.method protected c()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f0a2592

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onDestroy()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    instance-of v0, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->f()V

    .line 66
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onPause()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->c()V

    .line 51
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->d()V

    .line 57
    return-void
.end method
