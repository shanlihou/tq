.class public Ljph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    monitor-exit v1

    .line 415
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 395
    const/4 v0, 0x0

    .line 396
    iget-object v2, p0, Ljph;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljpi;

    invoke-direct {v3, p0, v0}, Ljpi;-><init>(Ljph;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 414
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
