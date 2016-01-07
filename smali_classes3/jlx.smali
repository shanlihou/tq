.class public Ljlx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)V
    .locals 1

    .prologue
    .line 469
    iput-object p1, p0, Ljlx;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 472
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Ljlx;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 474
    iget-object v1, p0, Ljlx;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->a(Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v1

    .line 475
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 476
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 477
    iget-object v2, p0, Ljlx;->a:Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/CircleMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljly;

    invoke-direct {v3, p0, v0, v1}, Ljly;-><init>(Ljlx;II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 484
    :cond_0
    return-void

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
