.class public Lekz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field static final a:Ljava/lang/String; = "reason"

.field public static final b:I = 0x1

.field static final b:Ljava/lang/String; = "homekey"

.field public static final c:I = 0x2

.field static final c:Ljava/lang/String; = "rencentkeys"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteFull;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteFull;I)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    .line 582
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 579
    const/4 v0, -0x1

    iput v0, p0, Lekz;->d:I

    .line 583
    iput p2, p0, Lekz;->d:I

    .line 584
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 588
    iget v1, p0, Lekz;->d:I

    packed-switch v1, :pswitch_data_0

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 590
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 591
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    const-string v1, "reason"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    .line 594
    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 595
    const-string v2, "homekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v1, :cond_1

    .line 597
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004399"

    const-string v5, "0X8004399"

    iget-object v7, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F8"

    const-string v5, "0X80043F8"

    iget-object v7, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v7, v7, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/VideoInviteFull;->c:Z

    .line 612
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    const-class v2, Lcom/tencent/av/ui/VideoInviteLock;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 614
    const-string v1, "uinType"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v1, "peerUin"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    const-string v1, "extraUin"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v1, "isAudioMode"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const-string v1, "curUserStatus"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v1, "powerKey"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    const-string v1, "isDoubleVideoMeeting"

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 622
    iget-object v1, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoInviteFull;->startActivity(Landroid/content/Intent;)V

    .line 623
    iget-object v0, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteFull;->finish()V

    goto/16 :goto_0

    .line 628
    :pswitch_2
    const-string v0, "selfUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string v1, "sendUin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "VideoInviteFull"

    const/4 v3, 0x2

    const-string v4, "recv cancel video request"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_2
    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteFull;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    :cond_3
    iget-object v0, p0, Lekz;->a:Lcom/tencent/av/ui/VideoInviteFull;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteFull;->finish()V

    goto/16 :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
