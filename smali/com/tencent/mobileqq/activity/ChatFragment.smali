.class public Lcom/tencent/mobileqq/activity/ChatFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# static fields
.field public static final a:I = 0x0

.field private static a:Landroid/util/SparseArray; = null

.field public static final a:Ljava/lang/String; = "Q.aio.ChatFragment"

.field private static c:Z


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/support/v4/app/FragmentActivity;

.field protected a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;

.field a:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

.field a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

.field public a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field protected final a:Lmqq/os/MqqHandler;

.field a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 696
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    .line 751
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 87
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    .line 89
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:I

    .line 90
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:I

    .line 91
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->d:I

    .line 92
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->e:I

    .line 93
    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->f:I

    .line 105
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/ChatFragment;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "should_restore_from_kill"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->g()V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDispatchDrawFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p0, :cond_1

    .line 703
    sput-boolean p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    .line 705
    :cond_1
    return-void

    .line 702
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 2

    .prologue
    .line 781
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 782
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 783
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 784
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 785
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 786
    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 789
    :cond_0
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 59
    sput-boolean p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->d:I

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aj()V

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "clearLastPie"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    .line 590
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    if-eqz v1, :cond_3

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 599
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_FROM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    if-nez v1, :cond_1

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 603
    if-eqz v2, :cond_1

    .line 605
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 608
    :cond_1
    const-string v2, "Q.PerfTrace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aio drawComplete,duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/mobileqq/utils/StartupTracker;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_2
    const-string v1, "actFPSAIO"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a(Ljava/lang/String;J)V

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/utils/StartupTracker;->a:J

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 614
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 617
    const-string v1, "Q.aio.ChatFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOTime aioOpenTimeReport end Cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/utils/StartupTracker;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AIOType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Z

    .line 341
    :cond_0
    return-void
.end method

.method protected a(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILandroid/app/Dialog;)V

    .line 580
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()Z

    move-result v0

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/16 v3, 0x400

    const/4 v7, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->c:I

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    const-string v0, "open_chatfragment_fromphoto"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->B()V

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "Q.aio.ChatFragment"

    const-string v4, "getChatPie doOnNewIntent_clearBusinessData"

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    const-string v0, "chat_subType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const-string v5, "Q.aio.ChatFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getChatPie subType = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " type = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "uintype"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " mRootView is null?: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    packed-switch v4, :pswitch_data_0

    .line 389
    :pswitch_0
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 390
    if-nez v4, :cond_9

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "uin"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 394
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v3

    .line 396
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 398
    const-string v7, "Q.aio.ChatFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UIN_TYPE_FRIEND check is UIN_TYPE_BUSINESS_CMR_TMP spend time is  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long/2addr v3, v5

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v4, v0

    .line 413
    :cond_3
    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 539
    const-string v0, "Q.aio.ChatFragment"

    const-string v2, "AIOTime getChatPie no Type at default"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 542
    new-instance v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    :goto_3
    move v2, v1

    .line 544
    :cond_5
    :goto_4
    return v2

    :cond_6
    move v0, v2

    .line 361
    goto :goto_0

    .line 365
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    if-eqz v0, :cond_7

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto :goto_4

    .line 371
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 373
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move v2, v1

    .line 374
    goto :goto_4

    .line 376
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 378
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto :goto_4

    .line 382
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 384
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move v2, v1

    .line 385
    goto :goto_4

    .line 400
    :cond_9
    const/16 v0, 0x401

    if-ne v4, v0, :cond_3

    .line 402
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 405
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v4, v2

    goto/16 :goto_2

    .line 415
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    if-nez v0, :cond_a

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 421
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 423
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 426
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_b

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 428
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 432
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 434
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 438
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    if-eqz v0, :cond_c

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 444
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 446
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TopicChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 449
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    if-eqz v0, :cond_d

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 451
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 455
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 457
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 460
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    if-eqz v0, :cond_e

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 462
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 466
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 468
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 471
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v0, :cond_f

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 473
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 477
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 479
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 482
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    if-eqz v0, :cond_10

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 484
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 488
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 493
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;

    if-eqz v0, :cond_11

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 495
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 499
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 501
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 513
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    if-eqz v0, :cond_12

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 515
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 519
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 521
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/StrangerChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    .line 526
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    if-eqz v0, :cond_13

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_5

    .line 528
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto/16 :goto_4

    .line 532
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 534
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    goto/16 :goto_3

    :cond_14
    move v0, v4

    goto/16 :goto_1

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_2
        0x3e8 -> :sswitch_8
        0x3e9 -> :sswitch_9
        0x3eb -> :sswitch_8
        0x3ec -> :sswitch_8
        0x3ed -> :sswitch_8
        0x3ee -> :sswitch_8
        0x3f0 -> :sswitch_5
        0x3f1 -> :sswitch_9
        0x3f2 -> :sswitch_9
        0x3fc -> :sswitch_8
        0x3fd -> :sswitch_8
        0x3fe -> :sswitch_8
        0x3ff -> :sswitch_8
        0x400 -> :sswitch_4
        0x401 -> :sswitch_8
        0xbb8 -> :sswitch_3
        0x1bbc -> :sswitch_7
        0x251d -> :sswitch_6
    .end sparse-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 623
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:I

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_3

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent mRootView != null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeAllViews()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f030063

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 662
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 663
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Z)V

    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 667
    return-void

    .line 638
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent mRootView == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_7

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_6

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent ChatActivity "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 650
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent ChatActivity mBasePie == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 655
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 656
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onNewIntent mBasePie.doOnCreate(false) "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 670
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onAccountChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 712
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 749
    :cond_0
    return-void
.end method

.method public flingLToR()V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->H()V

    .line 587
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 793
    iget v0, p1, Landroid/os/Message;->what:I

    .line 794
    packed-switch v0, :pswitch_data_0

    .line 799
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 796
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->f()V

    goto :goto_0

    .line 794
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 327
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const-string v0, "AIO_Super_onAttach"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 114
    const-string v0, "AIO_Super_onAttach"

    const-string v1, "AIO_onAttach"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    move-object v0, p1

    .line 121
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;-><init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

    .line 125
    const-string v0, "AIO_onAttach"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/res/Configuration;)V

    .line 335
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    .line 134
    const-string v0, "AIO_Super_onCreate"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 136
    const-string v0, "AIO_Super_onCreate"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 755
    if-nez p3, :cond_0

    .line 757
    const/4 v0, 0x0

    .line 772
    :goto_0
    return-object v0

    .line 759
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 760
    if-nez v0, :cond_2

    .line 761
    const v0, 0x7f04002e

    if-ne p3, v0, :cond_1

    .line 762
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOEnterInAni;-><init>()V

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 764
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0004

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 768
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 766
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    .line 770
    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    const-string v0, "AIO_onCreateView"

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_3

    .line 147
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;-><init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f030063

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Z)V

    .line 156
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onCreateView mRootView == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setFitsSystemWindows(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setPadding(IIII)V

    .line 172
    :cond_2
    const-string v0, "AIO_onCreateView"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    return-object v0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->e:I

    .line 296
    const-string v0, "AIO_Super_onDestroy"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 298
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    .line 299
    const-string v0, "AIO_Super_onDestroy"

    const-string v1, "AIO_onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onDestroy mBasePie != null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 310
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "systembar"

    const-string v1, "mChatBarComp destroy"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 318
    :cond_2
    const-string v0, "AIO_onDestroy"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    const-string v0, "AIO_Super_onDestroyView"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 290
    const-string v0, "AIO_Super_onDestroyView"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 679
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->f:I

    .line 680
    if-eqz p1, :cond_2

    .line 681
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lmqq/os/MqqHandler;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v3, v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 690
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiddenChanged hidden = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_1
    return-void

    .line 688
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    const-string v0, "AIO_Super_onPause"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 259
    const-string v0, "AIO_Super_onPause"

    const-string v1, "AIO_onPause"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->y()V

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onPause mBasePie != null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AIOTimeReporter;->a()V

    .line 269
    :cond_1
    const-string v0, "AIO_onPause"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 206
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->b:Z

    if-nez v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onResume return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    const-string v1, "AIO_Super_onResume"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "AIO_Super_onResume"

    const-string v1, "AIO_onResume"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_6

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onResume mBasePie != null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 222
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v2, :cond_8

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    const-string v2, "systembar"

    const-string v3, "mChatBarComp =null new compact"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0302

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 229
    new-instance v3, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v6, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 241
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 243
    const-string v2, "systembar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duration====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 247
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 248
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 250
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartChat, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_7
    const-string v0, "AIO_onResume"

    const-string v1, "AIO_onDrawView"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 233
    const-string v2, "systembar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mChatBarComp isStatusBarVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v4, v4, Lcom/tencent/widget/immersive/SystemBarCompact;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 274
    const-string v0, "AIO_Super_onStop"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 276
    const-string v0, "AIO_Super_onStop"

    const-string v1, "AIO_onStop"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->x()V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "onStop mBasePie != null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    const-string v0, "AIO_onStop"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 178
    const-string v0, "AIO_Super_onViewCreated"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180
    const-string v0, "AIO_Super_onViewCreated"

    const-string v1, "AIO_onViewCreated"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "AIO_onCreate_getPieCost"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onViewCreated mBasePie is not null and mAIORootView is null, is fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Landroid/content/Intent;)Z

    .line 194
    const-string v0, "AIO_onCreate_getPieCost"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "Q.aio.ChatFragment"

    const-string v1, "onViewCreated mBasePie != null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    const-string v0, "AIO_onViewCreated"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method
