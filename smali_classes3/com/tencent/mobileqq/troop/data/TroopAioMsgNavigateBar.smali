.class public Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;
.super Lcom/tencent/mobileqq/troop/data/TroopAioAgent;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field protected static a:J = 0x0L

.field protected static final a:Ljava/lang/String;

.field protected static final h:I = 0xf

.field protected static final i:I = 0x12


# instance fields
.field protected a:F

.field protected a:Landroid/view/animation/Animation;

.field protected b:J

.field b:Landroid/view/View;

.field protected b:Landroid/view/animation/Animation;

.field protected b:Z

.field protected c:J

.field c:Landroid/view/View;

.field protected c:Z

.field protected d:I

.field protected d:Z

.field protected e:I

.field protected f:I

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-class v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Ljava/lang/String;

    .line 48
    const-wide/32 v0, 0x7fffffff

    sput-wide v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent;-><init>()V

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Z

    .line 51
    sget-wide v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    .line 52
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:F

    .line 68
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->f:I

    .line 70
    iput v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g:I

    .line 71
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/animation/Animation;

    .line 72
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Z

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 514
    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 520
    if-nez p1, :cond_2

    .line 521
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    .line 526
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    goto :goto_1
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 469
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:Z

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:F

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_Oneclk_read"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_atme"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_sf"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Appear_topmsgcue_atall"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loty;

    invoke-direct {v1, p0}, Loty;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->h()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)I

    move-result v0

    .line 683
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:F

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->f:I

    div-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    .line 152
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Z

    .line 549
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 551
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Loua;

    invoke-direct {v1, p0, p1}, Loua;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/16 v3, 0x12

    .line 241
    if-nez p2, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    const/4 v1, 0x0

    .line 250
    if-lez p2, :cond_4

    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le p2, v2, :cond_2

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, 0x12

    .line 253
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 259
    :cond_2
    :goto_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-lt v2, v3, :cond_0

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 265
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyViewChange, tipsType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aioTopViewHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fixedHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_4
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, -0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 392
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 394
    const v1, 0x7f09035f

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    const v1, 0x7f0900e2

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 396
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    const v1, 0x7f090d29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    const v1, 0x7f090d2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    const v3, 0x7f090d2a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 416
    if-eq p1, v6, :cond_6

    if-eq p1, v7, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 419
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    .line 421
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 422
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 423
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 424
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 427
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 428
    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3, p4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 430
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc8

    invoke-static {v3, v4, p4, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 440
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    const v2, 0x7f090d2c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 444
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    .line 445
    if-eqz v2, :cond_8

    .line 446
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    const v3, 0x7f0213a2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    if-eq p1, v6, :cond_4

    if-ne p1, v7, :cond_7

    .line 448
    :cond_4
    const-string v2, "#abc7e4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    const v0, 0x7f0213b9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 464
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 432
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 437
    :cond_6
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 451
    :cond_7
    const-string v2, "#ff8444"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    const v0, 0x7f0213be

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 455
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    const v3, 0x7f0213a3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 456
    if-eq p1, v6, :cond_9

    if-ne p1, v7, :cond_a

    .line 457
    :cond_9
    const-string v2, "#00a5e0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    const v0, 0x7f0213b8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 460
    :cond_a
    const-string v2, "#ff8444"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    const v0, 0x7f0213be

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    if-eqz p2, :cond_2

    .line 222
    const v1, 0x7f09008a

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 224
    :cond_2
    const v1, 0x7f09035f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v7, -0xfa9

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    .line 627
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    sget-wide v2, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 671
    :cond_0
    return-void

    .line 634
    :cond_1
    if-eqz p1, :cond_4

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 636
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 637
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    .line 645
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    cmp-long v2, v2, v9

    if-eqz v2, :cond_0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_0

    .line 646
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Z

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    .line 651
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    move-object v3, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 655
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;->shmsgseq:J

    .line 656
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v11, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 661
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 663
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 665
    :cond_3
    invoke-static {v2, v0, v8}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 666
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 667
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 668
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-wide v0, v9

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 76
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.special_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInit==>mUnreadCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|mTroopLastReadSeq:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:J

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 100
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->f:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g:I

    .line 105
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v1, v9

    move v2, v11

    move v3, v9

    move v4, v10

    move v5, v9

    move v6, v10

    move v7, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/animation/Animation;

    .line 110
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v1, v9

    move v2, v10

    move v3, v9

    move v4, v11

    move v5, v9

    move v6, v10

    move v7, v9

    move v8, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    if-gtz v0, :cond_2

    :cond_0
    move v0, v2

    .line 210
    :cond_1
    :goto_0
    return v0

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    if-ne v0, v1, :cond_3

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    const/16 v3, 0xf

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    const/16 v3, 0xc8

    if-gt v0, v3, :cond_5

    move v0, v1

    .line 207
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.special_msg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|isNeedToShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    .line 205
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;I)V

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-wide v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a:J

    .line 159
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->b:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v1, v0

    .line 167
    :cond_0
    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 169
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 170
    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    .line 176
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    .line 182
    :cond_0
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Z

    .line 280
    const/4 v5, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    .line 286
    sget-wide v2, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:J

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 288
    if-eqz v1, :cond_b

    .line 289
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 292
    :goto_1
    const-string v4, ""

    .line 293
    const/4 v3, 0x0

    .line 294
    const-string v6, ""

    .line 296
    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0979

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v3

    .line 300
    const/4 v5, 0x1

    move-object v4, v7

    .line 353
    :cond_1
    :goto_2
    if-eqz v5, :cond_7

    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->i()V

    goto :goto_0

    .line 303
    :cond_2
    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v9, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 305
    if-eqz v7, :cond_a

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v8, v1

    if-gez v0, :cond_a

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a097d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 307
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v1

    .line 308
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 309
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v6

    :goto_3
    move-object v6, v0

    move-object v4, v2

    move v5, v3

    move-object v3, v1

    .line 311
    goto :goto_2

    .line 314
    :cond_3
    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v9, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 316
    if-eqz v8, :cond_1

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a097e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 318
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v3

    .line 319
    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 320
    const/4 v5, 0x1

    move-object v4, v7

    goto/16 :goto_2

    .line 325
    :cond_4
    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v9, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 327
    if-eqz v8, :cond_1

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1beb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 329
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v3

    .line 330
    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 331
    const/4 v5, 0x1

    move-object v4, v7

    goto/16 :goto_2

    .line 335
    :cond_5
    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v9, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 337
    if-eqz v8, :cond_1

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0b89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 339
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v3

    .line 340
    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 341
    const/4 v5, 0x1

    move-object v4, v7

    goto/16 :goto_2

    .line 343
    :cond_6
    iget v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    .line 344
    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v10, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 345
    if-eqz v8, :cond_1

    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v9, v1

    if-gez v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0981

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v3

    .line 348
    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 349
    const/4 v5, 0x1

    move-object v4, v7

    goto/16 :goto_2

    .line 358
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 362
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->setChanged()V

    .line 364
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    iget v5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;->a(IJJI)Lcom/tencent/mobileqq/troop/data/TroopAioAgent$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->notifyObservers(Ljava/lang/Object;)V

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.special_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUi==>navigateType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|navigateSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v6

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    goto/16 :goto_3

    :cond_b
    move-wide v1, v2

    goto/16 :goto_1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 535
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 537
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lotz;

    invoke-direct {v1, p0}, Lotz;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b(I)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->setChanged()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v2, 0x4

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 589
    if-nez p1, :cond_1

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    sget-object v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Ljava/lang/String;

    const-string v1, "TroopAioMsgNavigateBar onClick v == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 598
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 602
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    if-ne v0, v12, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_Oneclk_read"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_2
    :goto_1
    iput-boolean v12, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->d:Z

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    goto :goto_0

    .line 605
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_atme"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    if-ne v0, v2, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_sf"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 611
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "AIOchat"

    const-string v5, "Clk_topmsgcue_atall"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 620
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar;->g()V

    goto/16 :goto_0

    .line 595
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09007e -> :sswitch_0
        0x7f090088 -> :sswitch_1
        0x7f090d29 -> :sswitch_0
    .end sparse-switch
.end method
