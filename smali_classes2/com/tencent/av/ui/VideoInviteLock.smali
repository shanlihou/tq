.class public Lcom/tencent/av/ui/VideoInviteLock;
.super Lcom/tencent/av/ui/VideoInviteActivity;
.source "ProGuard"


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field a:Lcom/tencent/av/ui/QavPanel;

.field b:Landroid/content/BroadcastReceiver;

.field b:Landroid/widget/RelativeLayout;

.field b:Ljava/lang/Runnable;

.field public c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const-string v0, "VideoInviteLock"

    sput-object v0, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/av/ui/VideoInviteActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/content/BroadcastReceiver;

    .line 57
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    .line 58
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    .line 60
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    .line 389
    new-instance v0, Lelb;

    invoke-direct {v0, p0}, Lelb;-><init>(Lcom/tencent/av/ui/VideoInviteLock;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Ljava/lang/Runnable;

    .line 439
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteLock;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoInviteLock;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 513
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 565
    :goto_0
    return-void

    .line 518
    :sswitch_0
    iput-boolean v6, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Z

    .line 519
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/VideoInviteLock;->a(Z)V

    .line 520
    if-eqz v1, :cond_0

    .line 521
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80051FF"

    const-string v5, "0X80051FF"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_1

    .line 526
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004202"

    const-string v5, "0X8004202"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004206"

    const-string v5, "0X8004206"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :sswitch_1
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Z

    .line 538
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->T:J

    .line 540
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->e()V

    goto/16 :goto_0

    .line 543
    :sswitch_2
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Z

    .line 544
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Z

    .line 545
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->e()V

    .line 546
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004207"

    const-string v5, "0X8004207"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 550
    :sswitch_3
    invoke-virtual {p0, p0, v3}, Lcom/tencent/av/ui/VideoInviteLock;->a(Landroid/content/Context;Z)V

    .line 552
    if-eqz v1, :cond_2

    .line 553
    const-string v4, "0X8005200"

    .line 561
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v5, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_3

    .line 556
    const-string v4, "0X800439F"

    goto :goto_1

    .line 558
    :cond_3
    const-string v4, "0X80043B1"

    goto :goto_1

    .line 515
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090567 -> :sswitch_0
        0x7f090569 -> :sswitch_3
        0x7f09056a -> :sswitch_2
        0x7f0909ac -> :sswitch_0
        0x7f0909b0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 416
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->m:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 422
    packed-switch p1, :pswitch_data_0

    .line 436
    :goto_1
    iput p1, p0, Lcom/tencent/av/ui/VideoInviteLock;->m:I

    goto :goto_0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a04fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a04fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 431
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a04fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected b()V
    .locals 9

    .prologue
    const/16 v4, 0x17

    const/16 v8, 0xe

    const/4 v7, -0x2

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 233
    const v0, 0x7f0908a4

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    .line 234
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->e:I

    const/16 v1, 0xaf0

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->setWaveVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v1, Lela;

    invoke-direct {v1, p0}, Lela;-><init>(Lcom/tencent/av/ui/VideoInviteLock;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/ui/QavPanel$SlideAcceptListener;)Z

    .line 277
    const v0, 0x7f09055e

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    .line 278
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020487

    invoke-static {v0, v1}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :goto_1
    const v0, 0x7f090560

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/RelativeLayout;

    .line 292
    const v0, 0x7f090561

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ImageView;

    .line 293
    const v0, 0x7f090562

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f09055f

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f090564

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090566

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    .line 298
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f090565

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    .line 299
    const v0, 0x7f090563

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    .line 302
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()V

    .line 308
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0665

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 312
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x19

    const v2, 0x7f02043a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(II)Z

    .line 383
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->i()V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0517

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 387
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    goto/16 :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020487

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 317
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    goto :goto_2

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0xaf0

    if-ne v0, v1, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x19

    const v2, 0x7f0204d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(II)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x320

    if-gt v0, v1, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 330
    :goto_3
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 332
    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 333
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    const v0, -0xbba594

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    const/4 v0, 0x1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 340
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x320

    if-gt v0, v3, :cond_6

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43260000    # 166.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    .line 347
    :goto_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v6, v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 349
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v0, Lcom/tencent/av/ui/QavPanelSoundWaveView;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/av/ui/QavPanelSoundWaveView;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 357
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 358
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 359
    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanelSoundWaveView;->setRoundStyle(Z)V

    .line 361
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 363
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 366
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 367
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 368
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 371
    const v2, 0x7f0a060f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 372
    const v1, 0x7f0204db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 328
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_3

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43540000    # 212.0f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_4

    .line 373
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v0, :cond_8

    .line 374
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 376
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0xb

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->b(II)Z

    .line 377
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0341

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 378
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x19

    const v2, 0x7f02043a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(II)Z

    .line 379
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a05c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a04e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method b(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0b016a

    .line 585
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/QavPanel;->e(Z)V

    .line 588
    :cond_0
    if-eqz p1, :cond_6

    .line 589
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0x4d000001

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 596
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    :cond_5
    :goto_0
    return-void

    .line 606
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 607
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_8

    .line 610
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xa99483

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 612
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 613
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 616
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 619
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method l()V
    .locals 9

    .prologue
    const v8, 0x7f0c03f4

    const v7, 0x7f0c03f3

    const v6, 0x7f0c03f2

    .line 626
    const v0, 0x7f090560

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 627
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 628
    const v2, 0x7f090561

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/VideoInviteLock;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 629
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 631
    invoke-static {p0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v4

    .line 632
    const/16 v5, 0x140

    if-gt v4, v5, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 634
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 635
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 646
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    return-void

    .line 636
    :cond_0
    const/16 v5, 0x1e0

    if-gt v4, v5, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 638
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 639
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c03ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 642
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 643
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v7, 0x21c

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v12, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->s:J

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v1

    .line 90
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->l:I

    .line 91
    const v0, 0x7f0301f4

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->setContentView(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 95
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Z

    if-nez v0, :cond_1

    .line 97
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x200000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 100
    :cond_1
    new-instance v0, Lelc;

    invoke-direct {v0, p0}, Lelc;-><init>(Lcom/tencent/av/ui/VideoInviteLock;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/content/BroadcastReceiver;

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v2, "tencent.notify.cancel.videorequest"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v2, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    const-string v1, "onCreate error , mSessionInfo is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->b()V

    .line 114
    iput v12, p0, Lcom/tencent/av/ui/VideoInviteLock;->m:I

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, -0xa99483

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    :cond_5
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 127
    const/16 v0, 0x140

    if-gt v1, v0, :cond_12

    .line 128
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    const v3, 0x7f0c035c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v3, 0x41900000    # 18.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_b

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    if-gt v1, v7, :cond_8

    .line 147
    const v1, 0x7f0c035a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-nez v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x14

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0370

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v12, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x13

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0370

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 158
    :cond_9
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->l:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->l:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_b

    .line 159
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/av/ui/QavPanel;->a(III)Z

    .line 163
    :cond_b
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 165
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 169
    :cond_c
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    :cond_d
    iput v4, p0, Lcom/tencent/av/ui/VideoInviteLock;->m:I

    .line 180
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v0, :cond_14

    .line 181
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800439D"

    const-string v5, "0X800439D"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_10

    .line 196
    :cond_e
    iput-boolean v12, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->e()V

    .line 198
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 199
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 201
    :cond_10
    const-string v0, "power"

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 202
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 203
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->c()V

    .line 206
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteLock;->l()V

    goto/16 :goto_0

    .line 132
    :cond_12
    if-gt v1, v7, :cond_6

    .line 135
    const v0, 0x7f0c0353

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 136
    mul-int/lit8 v3, v0, 0x2

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    goto/16 :goto_1

    .line 176
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 186
    :cond_14
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043FC"

    const-string v5, "0X80043FC"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

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

    .line 211
    invoke-super {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->onDestroy()V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/av/ui/VideoInviteLock;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    :cond_1
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/app/SessionInfo;

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 223
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/widget/RelativeLayout;

    .line 224
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Landroid/content/BroadcastReceiver;

    .line 225
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/LinearLayout;

    .line 226
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->c:Landroid/widget/TextView;

    .line 227
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->a:Landroid/widget/ProgressBar;

    .line 228
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:Landroid/widget/TextView;

    .line 229
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 569
    packed-switch p1, :pswitch_data_0

    .line 580
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 571
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteLock;->b:Z

    if-eqz v1, :cond_0

    .line 572
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004200"

    const-string v5, "0X8004200"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004204"

    const-string v5, "0X8004204"

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/av/ui/VideoInviteLock;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->onWindowFocusChanged(Z)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->t:J

    .line 79
    :cond_0
    return-void
.end method
