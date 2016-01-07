.class public Ljsd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 752
    iput-object p1, p0, Ljsd;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iput-object p2, p0, Ljsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 756
    :try_start_0
    iget-object v0, p0, Ljsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    .line 760
    if-nez v0, :cond_0

    iget-object v1, p0, Ljsd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 764
    :cond_0
    if-eqz v0, :cond_1

    .line 765
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 768
    :cond_1
    iget-object v1, p0, Ljsd;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 769
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770
    iget-object v0, p0, Ljsd;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_0
    return-void

    .line 771
    :catch_0
    move-exception v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
