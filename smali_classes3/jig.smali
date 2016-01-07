.class public Ljig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljig;->a:Ljava/lang/ref/WeakReference;

    .line 599
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Ljig;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    .line 604
    if-nez v0, :cond_1

    .line 618
    :cond_0
    return-void

    .line 605
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    .line 606
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    iget-object v1, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 608
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 609
    iget-object v0, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
