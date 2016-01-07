.class public Lelc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "reason"

.field static final b:Ljava/lang/String; = "homekey"

.field static final c:Ljava/lang/String; = "rencentkeys"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteLock;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteLock;)V
    .locals 1

    .prologue
    .line 439
    iput-object p1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 447
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 451
    const-string v2, "homekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/VideoInviteLock;->a(Z)V

    .line 453
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_1

    .line 454
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041FF"

    const-string v5, "0X80041FF"

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004203"

    const-string v5, "0X8004203"

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 466
    :cond_2
    const-string v2, "tencent.notify.cancel.videorequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 467
    const-string v0, "selfUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    const-string v1, "sendUin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    const-string v3, "recv cancel video request"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_3
    iget-object v2, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :cond_4
    iget-object v0, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteLock;->a(Lcom/tencent/av/ui/VideoInviteLock;)V

    goto :goto_0

    .line 474
    :cond_5
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 476
    sget-object v1, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    const-string v2, "ACTION_SCREEN_OFF"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_6
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-static {v1}, Lcom/tencent/av/utils/PhoneStatusTools;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 479
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 480
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    iget-object v2, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 482
    :cond_7
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 483
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-nez v1, :cond_8

    .line 484
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->b()V

    .line 489
    :cond_8
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v6}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 491
    iget-object v1, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_9

    .line 492
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004208"

    const-string v5, "0X8004208"

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004209"

    const-string v5, "0X8004209"

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :cond_a
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 500
    sget-object v0, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    const-string v1, "ACTION_SCREEN_ON"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_b
    iget-object v0, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteLock;->h:Z

    if-nez v0, :cond_c

    .line 502
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 507
    :goto_1
    iget-object v0, p0, Lelc;->a:Lcom/tencent/av/ui/VideoInviteLock;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteLock;->c()V

    goto/16 :goto_0

    .line 504
    :cond_c
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    goto :goto_1
.end method
