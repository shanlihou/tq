.class public Lfym;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "reason"

.field static final b:Ljava/lang/String; = "homekey"

.field static final c:Ljava/lang/String; = "rencentkeys"


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceTipActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 1

    .prologue
    .line 417
    iput-object p1, p0, Lfym;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 425
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lfym;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->finish()V

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->a()V

    goto :goto_0

    .line 435
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    const v0, 0x7f070009

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 437
    :cond_3
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 438
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 439
    const-string v1, "dataPoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/JNICallCenter/DataPoint;

    .line 440
    if-nez v0, :cond_0

    goto :goto_0

    .line 455
    :cond_4
    const-string v1, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 457
    sget-object v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceTipActivity intent.getExtras() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 461
    const-string v1, "din"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 462
    const-string v2, "uin"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v2, p0, Lfym;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lfym;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->finish()V

    goto/16 :goto_0
.end method
