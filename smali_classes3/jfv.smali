.class public Ljfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;)Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    .line 330
    iget-object v0, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lcom/tencent/mobileqq/jumplightalk/AIOJumpLightalkConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "aio_jump_lightalk_red_dot"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;Z)Z

    .line 332
    iget-object v0, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v2, "showRedDot"

    iget-object v3, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 336
    iget-object v1, p0, Ljfv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->d(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    :cond_0
    return-void
.end method
