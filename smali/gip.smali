.class public Lgip;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 5391
    iput-object p1, p0, Lgip;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 5395
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5396
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5399
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "receive action_recv_video_request"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5401
    :cond_0
    iget-object v0, p0, Lgip;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 5427
    :cond_1
    :goto_0
    return-void

    .line 5402
    :cond_2
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5403
    iget-object v0, p0, Lgip;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5404
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 5405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5406
    const-string v1, "Q.aio.BaseChatPie"

    const-string v2, "receive action_phone_state_changed|call_state_ringing"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5408
    :cond_3
    iget-object v1, p0, Lgip;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(I)V

    .line 5411
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 5412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5413
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "receive action_phone_state_changed|call_state_ringing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5415
    :cond_5
    iget-object v0, p0, Lgip;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    .line 5416
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5417
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto :goto_0

    .line 5420
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v1

    if-ne v1, v4, :cond_1

    const-string v1, "vivo_smart_shot_enter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5423
    const-string v0, "vivo"

    const-string v1, "receive action_vivo_smart_shot_enter"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5425
    :cond_7
    iget-object v0, p0, Lgip;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0
.end method
