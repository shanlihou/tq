.class public Lcom/tencent/av/ui/VideoInviteFull;
.super Lcom/tencent/av/ui/VideoInviteActivity;
.source "ProGuard"


# static fields
.field static final i:Ljava/lang/String; = "VideoInviteFull"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Lcom/tencent/av/ui/QavPanel;

.field final b:Landroid/content/BroadcastReceiver;

.field b:Landroid/widget/RelativeLayout;

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/BroadcastReceiver;

.field public c:Landroid/widget/TextView;

.field final d:Landroid/content/BroadcastReceiver;

.field d:Landroid/widget/TextView;

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoInviteActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->l:I

    .line 49
    iput v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->m:I

    .line 51
    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    .line 52
    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    .line 54
    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    .line 57
    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    .line 254
    new-instance v0, Leky;

    invoke-direct {v0, p0}, Leky;-><init>(Lcom/tencent/av/ui/VideoInviteFull;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Ljava/lang/Runnable;

    .line 562
    new-instance v0, Lekz;

    invoke-direct {v0, p0, v2}, Lekz;-><init>(Lcom/tencent/av/ui/VideoInviteFull;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/content/BroadcastReceiver;

    .line 564
    new-instance v0, Lekz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lekz;-><init>(Lcom/tencent/av/ui/VideoInviteFull;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/content/BroadcastReceiver;

    .line 566
    new-instance v0, Lekz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lekz;-><init>(Lcom/tencent/av/ui/VideoInviteFull;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/content/BroadcastReceiver;

    .line 569
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoInviteFull;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 469
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 556
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 557
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 558
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 559
    :goto_1
    return-void

    .line 473
    :pswitch_1
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Z

    .line 481
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoInviteFull;->a(Z)V

    .line 482
    if-eqz v1, :cond_0

    .line 483
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80051FF"

    const-string v5, "0X80051FF"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v1, :cond_1

    .line 488
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004398"

    const-string v5, "0X8004398"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F6"

    const-string v5, "0X80043F6"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Z

    .line 500
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/av/report/AVReport;->T:J

    .line 502
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->e()V

    .line 503
    if-eqz v1, :cond_2

    .line 504
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80051FE"

    const-string v5, "0X80051FE"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v1, :cond_3

    .line 509
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004397"

    const-string v5, "0X8004397"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F5"

    const-string v5, "0X80043F5"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :pswitch_3
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Z

    .line 525
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Z

    .line 526
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->e()V

    .line 528
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F7"

    const-string v5, "0X80043F7"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :pswitch_4
    invoke-virtual {p0, p0, v6}, Lcom/tencent/av/ui/VideoInviteFull;->a(Landroid/content/Context;Z)V

    .line 541
    if-eqz v1, :cond_4

    .line 542
    const-string v4, "0X8005200"

    .line 550
    :goto_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 544
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v1, :cond_5

    .line 545
    const-string v4, "0X80043A5"

    goto :goto_2

    .line 547
    :cond_5
    const-string v4, "0X80043AB"

    goto :goto_2

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x7f0909ab
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 280
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->n:I

    if-ne v0, p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 301
    :goto_1
    iput p1, p0, Lcom/tencent/av/ui/VideoInviteFull;->n:I

    goto :goto_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v1, 0x7f0a04fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 292
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v1, 0x7f0a04fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 296
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v1, 0x7f0a04fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0xe

    const/4 v7, -0x2

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 311
    const v0, 0x7f0908a4

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    .line 312
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->e:I

    const/16 v1, 0xaf0

    if-ne v0, v1, :cond_4

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 319
    :goto_0
    const v0, 0x7f0909b5

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    .line 320
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020487

    invoke-static {v0, v1}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :goto_1
    const v0, 0x7f0909d2

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ImageView;

    .line 335
    const v0, 0x7f0909d3

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    .line 336
    const v0, 0x7f0909d4

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    .line 338
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    const v1, 0x7f0a04e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    const v0, 0x7f0909d1

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/RelativeLayout;

    .line 342
    const v0, 0x7f090564

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090566

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090565

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    .line 345
    const v0, 0x7f090563

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    .line 348
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()V

    .line 350
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0665

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 354
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 355
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 357
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020439

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setAcceptDrawableTop(Landroid/graphics/drawable/Drawable;)V

    .line 425
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 427
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c03af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 428
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->i()V

    .line 433
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x14

    const v2, 0x7f0a0519

    invoke-super {p0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;I)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x12

    const v2, 0x7f0a051b

    invoke-super {p0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;I)Z

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0517

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 447
    :goto_3
    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "VideoInviteFull"

    const/4 v1, 0x2

    const-string v2, "video invite full onCreate OK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_3
    return-void

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v9}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    goto/16 :goto_0

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020487

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 358
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_7

    .line 359
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 360
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0xaf0

    if-ne v0, v1, :cond_a

    .line 363
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x320

    if-gt v0, v1, :cond_8

    .line 369
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 373
    :goto_4
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 375
    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 376
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    const v0, -0xbba594

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x320

    if-gt v0, v3, :cond_9

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43260000    # 166.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 390
    :goto_5
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 391
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 392
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 397
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/av/ui/QavPanelSoundWaveView;-><init>(Landroid/content/Context;)V

    .line 398
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 399
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 400
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 402
    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {v0, v9}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setRoundStyle(Z)V

    .line 404
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 406
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 409
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 411
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 415
    const v2, 0x7f0a060f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 416
    const v1, 0x7f0204db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 371
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_4

    .line 388
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43540000    # 212.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_5

    .line 417
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 419
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020439

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setAcceptDrawableTop(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 440
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x14

    const v2, 0x7f0a0519

    invoke-super {p0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 441
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x12

    const v2, 0x7f0a051b

    invoke-super {p0, v2}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0517

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method b(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0b016a

    .line 645
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanel;->d(Z)V

    .line 648
    :cond_0
    if-eqz p1, :cond_6

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0x4d000001

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 682
    :cond_5
    :goto_0
    return-void

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 667
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    .line 670
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xa99483

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 672
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 673
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 676
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 679
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.notify.cancel.videorequest"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 307
    return-void
.end method

.method m()V
    .locals 9

    .prologue
    const v8, 0x7f0c03f4

    const v7, 0x7f0c03f3

    const v6, 0x7f0c03f2

    .line 685
    const v0, 0x7f0909d1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteFull;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 686
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 687
    const v2, 0x7f0909d2

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoInviteFull;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 688
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 690
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v4

    .line 691
    const/16 v5, 0x140

    if-gt v4, v5, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 693
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 694
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 705
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    return-void

    .line 695
    :cond_0
    const/16 v5, 0x280

    if-gt v4, v5, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 697
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 698
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 700
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 701
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 702
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoInviteFull"

    const-string v2, "onCreate"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/report/AVReport;->u:J

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v1, 0x7f0301f3

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->setContentView(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->m:I

    .line 78
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->l:I

    .line 80
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v2, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v2, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->l()V

    .line 92
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v1, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoInviteFull"

    const-string v1, "onCreate error , mSessionInfo is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->b()V

    .line 101
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0xa99483

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    :cond_3
    const v1, 0x7f0909d1

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 105
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "VideoInviteFull"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScreenWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteFull;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , mScreenHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteFull;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , getFontLevel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasSmartBar = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_4
    iget v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->m:I

    const/16 v4, 0x140

    if-gt v2, v4, :cond_e

    .line 109
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    const v2, 0x7f0c035c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 124
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    iget v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->m:I

    const/16 v4, 0x21c

    if-gt v2, v4, :cond_6

    .line 127
    const v2, 0x7f0c035a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_6
    iget v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->l:I

    const/16 v2, 0x320

    if-le v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->l:I

    const/16 v2, 0x500

    if-gt v1, v2, :cond_8

    .line 133
    :cond_7
    const v1, 0x7f0909aa

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 134
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const v1, 0x7f0909ae

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 138
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_8
    iput v12, p0, Lcom/tencent/av/ui/VideoInviteFull;->n:I

    .line 146
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 148
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 149
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v2, 0x7f0a05ca

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_9
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 153
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v2, 0x7f0a05c9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :cond_a
    iput v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->n:I

    .line 163
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 164
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 169
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v1, :cond_10

    .line 170
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004396"

    const-string v5, "0X8004396"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_d

    .line 185
    :cond_c
    iput-boolean v12, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->e()V

    .line 188
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 189
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 193
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->m()V

    goto/16 :goto_0

    .line 115
    :cond_e
    iget v2, p0, Lcom/tencent/av/ui/VideoInviteFull;->m:I

    const/16 v4, 0x280

    if-gt v2, v4, :cond_5

    .line 116
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    const v4, 0x7f0c0367

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    const v2, 0x7f0a05ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 175
    :cond_10
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F4"

    const-string v5, "0X80043F4"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 207
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->onDestroy()V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoInviteFull"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 221
    :cond_1
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Landroid/widget/RelativeLayout;

    .line 223
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/LinearLayout;

    .line 224
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->c:Landroid/widget/TextView;

    .line 225
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Landroid/widget/ProgressBar;

    .line 226
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->e()V

    .line 231
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteFull;->a:Lcom/tencent/av/ui/QavPanel;

    .line 232
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 237
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 238
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteFull;->b:Z

    if-eqz v1, :cond_1

    .line 239
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800439A"

    const-string v5, "0X800439A"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoInviteActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 244
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F9"

    const-string v5, "0X80043F9"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteFull;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->onResume()V

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "VideoInviteFull"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteFull;->c()V

    .line 203
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->onWindowFocusChanged(Z)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->v:J

    .line 65
    :cond_0
    return-void
.end method
