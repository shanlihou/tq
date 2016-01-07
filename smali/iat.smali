.class public Liat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Liat;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 381
    if-nez p2, :cond_0

    iget-object v0, p0, Liat;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Liat;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Liat;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    .line 384
    iget-object v1, p0, Liat;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 385
    iget-object v0, p0, Liat;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c()V

    .line 389
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
