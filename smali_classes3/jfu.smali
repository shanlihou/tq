.class Ljfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljft;


# direct methods
.method constructor <init>(Ljft;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Ljfu;->a:Ljft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    iget-object v0, p0, Ljfu;->a:Ljft;

    iget-object v0, v0, Ljft;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v2, "showRedDot"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 296
    iget-object v1, p0, Ljfu;->a:Ljft;

    iget-object v1, v1, Ljft;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 297
    iget-object v0, p0, Ljfu;->a:Ljft;

    iget-object v0, v0, Ljft;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aio_jump_lightalk_red_dot"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 299
    return-void
.end method
