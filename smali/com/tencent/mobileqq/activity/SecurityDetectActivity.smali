.class public Lcom/tencent/mobileqq/activity/SecurityDetectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SecurityDetectActivity"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "SecurityDetectActivity"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "PimscureStatus"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "AccountStatus"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "LastDetectTime"

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0x1f4

.field public static final k:I = 0x3e8

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = 0x1


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:Landroid/widget/LinearLayout;

.field private b:Z

.field private c:Landroid/widget/LinearLayout;

.field private c:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:91"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    .line 54
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    .line 56
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/ImageView;

    .line 57
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/ProgressBar;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/TextView;

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->q:I

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Z

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->r:I

    .line 63
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->f:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->g:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Z

    .line 75
    new-instance v0, Libb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Libb;-><init>(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    .line 426
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:166"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->q:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:187"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:199"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:220"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:241"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:253"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:274"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->r:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SecurityDetectActivity;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Z

    return p1
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:306"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 392
    const v0, 0x7f030635

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->setContentView(I)V

    .line 393
    const v0, 0x7f0a204e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->setTitle(I)V

    .line 394
    const v0, 0x7f091a33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 398
    const v0, 0x7f091a38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 402
    const v0, 0x7f091a3d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 406
    const v0, 0x7f091a42

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v12, v12, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 417
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Z

    .line 418
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "SecurityDetectActivity"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return v12
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:478"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 605
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 606
    return-void
.end method

.method protected doOnResume()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:504"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v5, 0x3e8

    const v3, 0x7f091a3d

    const v4, 0x7f091a33

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 430
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    if-ne v0, v4, :cond_4

    .line 433
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    if-ne v0, v3, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 445
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Z

    .line 451
    :cond_1
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    .line 452
    return-void

    .line 436
    :cond_2
    const v0, 0x7f091a35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 437
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 439
    const v0, 0x7f091a34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 440
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 446
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    const v2, 0x7f091a38

    if-ne v0, v2, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:641"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 457
    iput v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->s:I

    .line 458
    sparse-switch v1, :sswitch_data_0

    .line 512
    :goto_0
    return-void

    .line 461
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->startActivity(Landroid/content/Intent;)V

    .line 464
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on qqpimsecure_detect"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SecurityLoginDetectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->startActivity(Landroid/content/Intent;)V

    .line 475
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on login_detect"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :sswitch_2
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->g:Ljava/lang/String;

    .line 486
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 487
    :cond_0
    const-string v1, "http://aq.qq.com/cn2/message_center/wireless/mobile_mc_risk_index?source_id=2948&uin="

    .line 488
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->startActivity(Landroid/content/Intent;)V

    .line 491
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on account_security_detect"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :sswitch_3
    const-string v1, "mobileqq"

    const v2, 0x850001

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpQqPimSecureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 503
    const-string v1, "P_CliOper"

    const-string v2, "Safe_SecurityDetect"

    const-string v3, ""

    const-string v4, "SecurityDetect_"

    const-string v5, "click on qqpimsecure_run_scan"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x7f091a33 -> :sswitch_0
        0x7f091a38 -> :sswitch_1
        0x7f091a3d -> :sswitch_2
        0x7f091a42 -> :sswitch_3
    .end sparse-switch
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SecurityDetectActivity.smali:876"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 517
    if-nez p2, :cond_0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "SecurityDetectActivity"

    const-string v1, "onReceive: onReceive Observer package:MobileQQ fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 522
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 523
    new-instance v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;

    invoke-direct {v1}, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;-><init>()V

    .line 525
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 526
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->u32_valid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->u32_valid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->r:I

    .line 528
    :cond_1
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->f:Ljava/lang/String;

    .line 530
    :cond_2
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->str_AccInfoUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$AccSecInfoResponse;->str_AccInfoUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_3
    :goto_0
    const v0, 0x7f091a3e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_4

    .line 542
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->r:I

    if-eqz v0, :cond_9

    const v0, 0x7f020080

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Z

    if-eqz v0, :cond_4

    .line 546
    const v0, 0x7f091a45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_4
    const v0, 0x7f091a3f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 554
    if-eqz v0, :cond_5

    .line 555
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 557
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Z

    if-eqz v0, :cond_5

    .line 558
    const v0, 0x7f091a46

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 559
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 563
    :cond_5
    const v0, 0x7f091a40

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 564
    if-eqz v0, :cond_7

    .line 565
    iget v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->r:I

    if-eqz v1, :cond_a

    .line 567
    const v1, 0x7f0a2064

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    :cond_7
    const v0, 0x7f091a41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 582
    if-eqz v0, :cond_8

    .line 583
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->c:Z

    if-eqz v0, :cond_b

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 598
    :goto_3
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    const-string v0, "SecurityDetectActivity"

    const-string v1, "onReceive: InvalidProtocolBufferMicroException"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :cond_9
    const v0, 0x7f0200fe

    goto/16 :goto_1

    .line 570
    :cond_a
    const v1, 0x7f0a2063

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 596
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityDetectActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3
.end method
