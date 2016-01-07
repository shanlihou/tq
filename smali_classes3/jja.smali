.class Ljja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljiz;


# direct methods
.method constructor <init>(Ljiz;)V
    .locals 1

    .prologue
    .line 1893
    iput-object p1, p0, Ljja;->a:Ljiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1897
    iget-object v0, p0, Ljja;->a:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a15bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1898
    iget-object v0, p0, Ljja;->a:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Ljja;->a:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v1, p0, Ljja;->a:Ljiz;

    iget-object v1, v1, Ljiz;->a:Ljix;

    iget-object v1, v1, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljja;->a:Ljiz;

    iget-object v2, v2, Ljiz;->a:Ljix;

    iget-object v2, v2, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Ljja;->a:Ljiz;

    iget-object v3, v3, Ljiz;->a:Ljix;

    iget-object v3, v3, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/AIOTipsController;

    iget-object v4, p0, Ljja;->a:Ljiz;

    iget-object v4, v4, Ljiz;->a:Ljix;

    iget-object v4, v4, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v5, 0x7f020a0c

    new-instance v7, Ljjb;

    invoke-direct {v7, p0}, Ljjb;-><init>(Ljja;)V

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AIOTipsController;Ljava/lang/String;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    .line 1919
    :cond_0
    return-void
.end method
