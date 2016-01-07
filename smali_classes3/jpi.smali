.class Ljpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljph;


# direct methods
.method constructor <init>(Ljph;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Ljpi;->a:Ljph;

    iput-object p2, p0, Ljpi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, p0, Ljpi;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    .line 400
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 401
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Ljpi;->a:Ljph;

    iget-object v1, v1, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    if-eq v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Ljpi;->a:Ljph;

    iget-object v1, v1, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    :cond_0
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->notifyDataSetChanged()V

    .line 412
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    :cond_2
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->notifyDataSetChanged()V

    .line 410
    iget-object v0, p0, Ljpi;->a:Ljph;

    iget-object v0, v0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Ljpi;->a:Ljph;

    iget-object v1, v1, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method
