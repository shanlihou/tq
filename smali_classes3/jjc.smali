.class Ljjc;
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
    .line 1944
    iput-object p1, p0, Ljjc;->a:Ljix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1947
    iget-object v0, p0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    if-eqz v0, :cond_0

    .line 1948
    iget-object v0, p0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/biz/anonymous/QQAnonymousDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/anonymous/QQAnonymousDialog;->dismiss()V

    .line 1950
    :cond_0
    iget-object v0, p0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Z)V

    .line 1952
    iget-object v0, p0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljjd;

    invoke-direct {v1, p0}, Ljjd;-><init>(Ljjc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1961
    iget-object v0, p0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Ljjc;->a:Ljix;

    iget-object v1, v1, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1962
    iget-object v0, p0, Ljjc;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->d(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljje;

    invoke-direct {v1, p0}, Ljje;-><init>(Ljjc;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1970
    :cond_1
    return-void
.end method
