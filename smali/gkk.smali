.class public Lgkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/FriendsManager;)V
    .locals 1

    .prologue
    .line 10803
    iput-object p1, p0, Lgkk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lgkk;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 10807
    iget-object v0, p0, Lgkk;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p0, Lgkk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lgkk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    move-result-object v0

    .line 10808
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->audioPanelType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lgkk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v1, :cond_0

    .line 10810
    iget-object v1, p0, Lgkk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x28

    iget v0, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->audioPanelType:I

    iget-object v3, p0, Lgkk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 10812
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10814
    :cond_0
    return-void
.end method
