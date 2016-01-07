.class public Ldxc;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V
    .locals 1

    .prologue
    .line 370
    iput-object p1, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 372
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 374
    :pswitch_0
    iget-object v1, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iput-boolean v2, v1, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Z

    .line 375
    iget-object v1, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-eqz v1, :cond_1

    .line 377
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005647"

    const-string v5, "0X8005647"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_1
    iget-object v0, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(I)V

    goto :goto_0

    .line 380
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Lock_popup_timeout"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v1, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-eqz v1, :cond_3

    .line 385
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005572"

    const-string v5, "0X8005572"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_timeout"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 401
    :pswitch_1
    iget-object v0, p0, Ldxc;->a:Lcom/tencent/av/gaudio/GaInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->f()V

    .line 402
    const-wide/16 v0, 0x7d0

    invoke-super {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
