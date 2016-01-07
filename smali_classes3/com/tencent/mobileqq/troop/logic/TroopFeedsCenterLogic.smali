.class public Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static final b:I = 0xfa


# instance fields
.field protected a:I

.field public a:Landroid/view/View;

.field protected a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Landroid/view/animation/TranslateAnimation;

.field protected a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/model/TroopInfoManager;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

.field protected a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

.field protected a:Ljava/lang/ref/WeakReference;

.field protected a:Z

.field public b:Landroid/view/animation/TranslateAnimation;

.field public b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field protected e:Z

.field protected f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-class v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/mobileqq/troop/data/TroopAioTips;Z)V
    .locals 13

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Z

    .line 69
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Z

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 73
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d:Z

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->e:Z

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->f:Z

    .line 77
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->g:Z

    .line 80
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->h:Z

    .line 82
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 115
    new-instance v1, Loxm;

    invoke-direct {v1, p0}, Loxm;-><init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    .line 89
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    .line 90
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    .line 91
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 92
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    .line 93
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->h:Z

    .line 95
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:I

    .line 96
    const/16 v1, 0x24

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/TroopInfoManager;

    check-cast v1, Lcom/tencent/mobileqq/model/TroopInfoManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/Long;Z)Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NumberFormatException, mSessionInfo.curFriendUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ".troop.notification_center"

    const-string v5, "TroopFeedsCenterLogic init"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 6

    .prologue
    const v5, 0x7f090352

    const/4 v4, 0x0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 516
    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    if-eqz p1, :cond_4

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 527
    :cond_2
    const v1, 0x7f090351

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/RelativeLayout;

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    sget-object v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRightTitleLayout == null,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_3
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 535
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 537
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    const v3, 0x7f021322

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 539
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 542
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v4/app/FragmentActivity;

    .line 193
    if-nez v12, :cond_0

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_fold"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0860

    invoke-virtual {v12, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v1, 0x7f0a0862

    invoke-virtual {v12, v1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 325
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 331
    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    sget-object v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/String;

    const-string v2, "showHotChatAnnouncement"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_3

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 342
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:I

    mul-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303fc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const v2, 0x7f09008a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const v2, 0x7f0911bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[\u516c\u544a] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v7, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const v2, 0x7f09026c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 355
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 385
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 358
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    new-instance v2, Loxo;

    invoke-direct {v2, p0, v0, p2}, Loxo;-><init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const v1, 0x7f0911bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u516c\u544a] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v7, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->h:Z

    .line 113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 214
    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_3

    .line 221
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x10a0006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 230
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->g:Z

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 237
    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->e:Z

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Z

    if-eqz v1, :cond_4

    .line 242
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 243
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c(Z)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v1, "1"

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Ljava/lang/String;

    .line 251
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Z

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iput-boolean v7, v1, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_2

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 261
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:I

    mul-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-nez v1, :cond_5

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 270
    new-instance v2, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const v1, 0x7f09008a

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    new-instance v1, Loxn;

    invoke-direct {v1, p0}, Loxn;-><init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->setFlingGestureListener(Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;)V

    .line 281
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->b()V

    .line 300
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    if-nez v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 302
    if-nez p1, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 248
    :cond_4
    const-string v1, "0"

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->b()V

    goto :goto_2

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_7
    if-nez p1, :cond_8

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->f:Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    if-eqz v0, :cond_0

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->a(Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 491
    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 494
    :cond_0
    if-eqz p1, :cond_2

    .line 495
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 497
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Z

    .line 498
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d(Z)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a0861

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 501
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Z

    goto :goto_0

    .line 504
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d(Z)V

    .line 505
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Z

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a0862

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b:Landroid/widget/ImageView;

    const v2, 0x7f0a0860

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d:Z

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b(Z)V

    .line 407
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.notification_center"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->c()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->d:Z

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->deleteObserver(Ljava/util/Observer;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    if-nez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/Long;)V

    .line 437
    :cond_5
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 441
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_2

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Loxq;

    invoke-direct {v1, p0}, Loxq;-><init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 455
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->f:Z

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->e:Z

    if-nez v0, :cond_5

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->c:Z

    goto :goto_0

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->e:Z

    if-nez v0, :cond_7

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 470
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
