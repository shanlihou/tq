.class public Ldxf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "reason"

.field static final b:Ljava/lang/String; = "homekey"

.field static final c:Ljava/lang/String; = "rencentkeys"


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/GaInviteLockActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/GaInviteLockActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Ldxf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    const-string v2, "homekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004210"

    const-string v5, "0X8004210"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldxf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->h()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const-string v2, "tencent.notify.cancel.videorequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    const-string v0, "selfUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "sendUin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    sget-object v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const-string v3, "recv cancel audio request"

    invoke-static {v2, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    iget-object v2, p0, Ldxf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-object v2, v2, Lcom/tencent/av/gaudio/GaInviteLockActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    iget-wide v2, v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_3
    iget-object v0, p0, Ldxf;->a:Lcom/tencent/av/gaudio/GaInviteLockActivity;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/GaInviteLockActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_4
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800420C"

    const-string v5, "0X800420C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/av/gaudio/GaInviteLockActivity;->b:Ljava/lang/String;

    const-string v1, "ACTION_SCREEN_OFF"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
