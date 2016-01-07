.class public Lnyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

.field final synthetic a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lnyy;->a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;

    iput-object p2, p0, Lnyy;->a:Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnyy;->a:Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a(Landroid/view/View;)V

    .line 76
    return-void
.end method
