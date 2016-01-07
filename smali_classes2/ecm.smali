.class public Lecm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "reason"

.field static final b:Ljava/lang/String; = "homekey"

.field static final c:Ljava/lang/String; = "rencentkeys"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 3530
    iput-object p1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3538
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3539
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3540
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3541
    if-eqz v1, :cond_2

    iget-object v2, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_2

    .line 3542
    const-string v2, "homekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3543
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3544
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 3545
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_3

    .line 3546
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041BB"

    const-string v5, "0X80041BB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3575
    :cond_0
    :goto_0
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v1, :cond_1

    .line 3576
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_8

    .line 3577
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005216"

    const-string v5, "0X8005216"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    :cond_1
    :goto_1
    iget-object v0, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3586
    iget-object v0, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b(Z)V

    .line 3591
    :cond_2
    return-void

    .line 3549
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041BE"

    const-string v5, "0X80041BE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3552
    :cond_4
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3553
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_6

    .line 3554
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v3, :cond_5

    .line 3555
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593E"

    const-string v5, "0X800593E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3558
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E8"

    const-string v5, "0X80046E8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3562
    :cond_6
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v1, :cond_0

    .line 3563
    iget-object v1, p0, Lecm;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v3, :cond_7

    .line 3564
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005941"

    const-string v5, "0X8005941"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3567
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046EB"

    const-string v5, "0X80046EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3580
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005219"

    const-string v5, "0X8005219"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
