.class public Lnyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/ISearchResultModel;

.field final synthetic a:Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lnyz;->a:Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;

    iput-object p2, p0, Lnyz;->a:Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lnyz;->a:Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method
