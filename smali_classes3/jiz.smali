.class Ljiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljix;


# direct methods
.method constructor <init>(Ljix;)V
    .locals 1

    .prologue
    .line 1887
    iput-object p1, p0, Ljiz;->a:Ljix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1891
    iget-object v0, p0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljiz;->a:Ljix;

    iget-object v1, v1, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljiz;->a:Ljix;

    iget-object v2, v2, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljiz;->a:Ljix;

    iget-object v3, v3, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ljiz;->a:Ljix;

    iget-object v4, v4, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljja;

    invoke-direct {v1, p0}, Ljja;-><init>(Ljiz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1922
    :cond_0
    return-void
.end method
