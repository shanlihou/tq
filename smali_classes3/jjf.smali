.class public Ljjf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 2245
    iput-object p1, p0, Ljjf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2248
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2267
    :cond_0
    :goto_0
    return-void

    .line 2250
    :pswitch_0
    iget-object v0, p0, Ljjf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;Z)V

    goto :goto_0

    .line 2253
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2254
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    if-eqz v1, :cond_0

    .line 2255
    iget-object v1, p0, Ljjf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V

    goto :goto_0

    .line 2259
    :pswitch_2
    iget-object v0, p0, Ljjf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->av()V

    goto :goto_0

    .line 2262
    :pswitch_3
    iget-object v0, p0, Ljjf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->i(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Ljjf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->j(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    goto :goto_0

    .line 2248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
