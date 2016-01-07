.class public Lcom/tencent/mobileqq/activity/AccountManageActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2694

.field public static final a:Ljava/lang/String; = "IS_ADD_ACCOUNT"

.field public static final a:Z = true

.field public static final b:I = 0x1388

.field public static final b:Ljava/lang/String; = "is_change_account"

.field public static final c:I = 0x3e7

.field public static final c:Ljava/lang/String; = "login_from_account_change"

.field public static final d:I = 0x22

.field private static final d:Ljava/lang/String; = "AccountManageActivity"

.field public static final e:I = 0xfa

.field private static final e:Ljava/lang/String; = "0X8004001"

.field private static final f:I = 0x7da

.field private static final f:Ljava/lang/String; = "0X8004002"

.field private static final g:Ljava/lang/String; = "0X8004456"

.field private static final h:Ljava/lang/String; = "0X8004457"


# instance fields
.field public a:F

.field a:J

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/SharedPreferences;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

.field a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field public a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field public a:Lcom/tencent/widget/ActionSheet;

.field private a:Lgdl;

.field public a:Ljava/util/List;

.field a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field private b:F

.field public b:Landroid/app/Dialog;

.field b:Landroid/content/SharedPreferences;

.field b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field b:Landroid/view/animation/Animation;

.field b:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Z

.field private c:F

.field private c:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View;

.field c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public c:Z

.field private d:Landroid/view/View$OnClickListener;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    .line 195
    new-instance v0, Lgce;

    invoke-direct {v0, p0}, Lgce;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    .line 597
    new-instance v0, Lgde;

    invoke-direct {v0, p0}, Lgde;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View$OnClickListener;

    .line 674
    new-instance v0, Lgdf;

    invoke-direct {v0, p0}, Lgdf;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Landroid/view/View$OnClickListener;

    .line 960
    new-instance v0, Lgcf;

    invoke-direct {v0, p0}, Lgcf;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnTouchListener;

    .line 1431
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1433
    new-instance v0, Lgch;

    invoke-direct {v0, p0}, Lgch;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    .line 1480
    new-instance v0, Lgci;

    invoke-direct {v0, p0}, Lgci;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View$OnClickListener;

    .line 1526
    new-instance v0, Lgcj;

    invoke-direct {v0, p0}, Lgcj;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Landroid/view/View$OnClickListener;

    .line 1761
    new-instance v0, Lgck;

    invoke-direct {v0, p0}, Lgck;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Landroid/view/View$OnClickListener;

    .line 1784
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1845
    new-instance v0, Lgdl;

    invoke-direct {v0, p0}, Lgdl;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lgdl;

    .line 1971
    new-instance v0, Lgcn;

    invoke-direct {v0, p0}, Lgcn;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/observer/AccountObserver;

    .line 2304
    new-instance v0, Lgcu;

    invoke-direct {v0, p0}, Lgcu;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 2425
    new-instance v0, Lgcx;

    invoke-direct {v0, p0}, Lgcx;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    .line 2441
    new-instance v0, Lgcy;

    invoke-direct {v0, p0}, Lgcy;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:F

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1628
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1629
    const/4 v1, 0x0

    .line 1630
    if-eqz v0, :cond_0

    .line 1631
    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1633
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1956
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 1958
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i:Ljava/lang/String;

    new-instance v2, Lgdk;

    invoke-direct {v2, p0, p1, p2}, Lgdk;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lmqq/manager/AccountManager;->deleteAccount(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 1960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1961
    const-string v0, "Switch_Account"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "am.deleteAccount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1966
    :cond_0
    if-eqz p2, :cond_1

    .line 1967
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Ljava/lang/String;)V

    .line 1969
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1638
    const/4 v1, 0x0

    .line 1639
    if-eqz v0, :cond_0

    .line 1640
    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1642
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)V
    .locals 17

    .prologue
    .line 416
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 417
    invoke-virtual {v13}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v16

    .line 420
    const v1, 0x7f090176

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/LinearLayout;

    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz p1, :cond_2

    .line 423
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    if-nez v2, :cond_0

    if-nez v16, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 443
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    const-string v3, "AccountManageActivity"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AccountManagerActivity.refreshSubAccount() isAccount2Bind="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-lez v16, :cond_e

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_1
    if-nez v16, :cond_2

    .line 447
    new-instance v2, Lgdd;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgdd;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    .line 482
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 486
    :cond_2
    if-nez v1, :cond_19

    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_19

    .line 488
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v15, v1

    .line 496
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 544
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 545
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 550
    :cond_3
    :goto_3
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 551
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :cond_4
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_14

    .line 558
    const-string v2, "sub.uin.default"

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v3

    .line 559
    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 560
    iget-object v1, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 565
    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 567
    :cond_5
    iput-object v2, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    move-object v1, v2

    .line 572
    :cond_6
    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 573
    iget-object v1, v3, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 579
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 580
    const-string v1, ""

    .line 583
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 584
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshSubAccount() uin="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isAccountChanged="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isAccount1Bind="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " account2BindedNum="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " final action="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " sAccountName="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "_empty_"

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 592
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_a

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5173\u8054QQ\u53f7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    :cond_a
    return-void

    .line 428
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    :cond_c
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 438
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 444
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 490
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_19

    .line 492
    const/4 v1, 0x3

    move v15, v1

    goto/16 :goto_2

    .line 498
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Z)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e()V

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x1388

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 504
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 505
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 510
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004001"

    const-string v6, "0X8004001"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v1, "0X8004001"

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 512
    const v1, 0x7f090178

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 513
    const v2, 0x7f0a1f86

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_10

    .line 516
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 518
    :cond_10
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_11

    .line 519
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 523
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e()V

    goto/16 :goto_3

    .line 527
    :pswitch_2
    const-string v1, "0X8004456"

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 528
    const v1, 0x7f090178

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 529
    const v2, 0x7f0a1f87

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_12

    .line 532
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    :cond_12
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_13

    .line 536
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004456"

    const-string v6, "0X8004456"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e()V

    goto/16 :goto_3

    .line 575
    :cond_14
    const/4 v2, 0x1

    move/from16 v0, v16

    if-le v0, v2, :cond_7

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 584
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_17

    :cond_16
    move-object v2, v1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_18
    move-object v2, v1

    goto/16 :goto_5

    :cond_19
    move v15, v1

    goto/16 :goto_2

    .line 496
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method private j()V
    .locals 10

    .prologue
    const v9, 0x7f0a1c1e

    const v8, 0x7f09018a

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "AccountManageActivity"

    const-string v1, "showLogoutDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    const-string v0, ""

    .line 714
    const/4 v1, 0x0

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_d

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 719
    if-eqz v0, :cond_d

    .line 720
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 731
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 732
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 733
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    sput-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    .line 737
    :goto_2
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 739
    :cond_2
    const v0, 0x7f0a1c1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    sget-wide v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 753
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 755
    if-eqz v0, :cond_3

    .line 756
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 757
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 812
    :goto_4
    return-void

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    const-string v0, "AccountManageActivity"

    const-string v2, "showLogoutDialog getCard Exception! "

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 735
    :cond_4
    const-wide/16 v2, 0x1e

    sput-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    goto :goto_2

    .line 742
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    .line 743
    const v0, 0x7f0a1c1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 747
    :cond_6
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 750
    :cond_7
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 764
    :cond_8
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f0d0215

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v2, 0x7f0300ab

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v2, 0x7f0904cb

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 767
    if-eqz v0, :cond_9

    .line 768
    const v2, 0x7f0a1c19

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 771
    if-eqz v0, :cond_a

    .line 772
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 776
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0904ce

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 777
    if-eqz v0, :cond_b

    .line 778
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 779
    new-instance v1, Lgdg;

    invoke-direct {v1, p0}, Lgdg;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0904cf

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 791
    if-eqz v0, :cond_c

    .line 792
    const v1, 0x7f0a1c1b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 793
    new-instance v1, Lgdh;

    invoke-direct {v1, p0}, Lgdh;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 853
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d0215

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 856
    const v1, 0x7f0a171c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 858
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 882
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    .line 886
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    const-string v2, "AccountManageActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAccountList list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_0
    if-eqz v1, :cond_1

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    const-string v1, "AccountManageActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAccountList accountList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->m()V

    .line 902
    return-void

    .line 884
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 890
    :cond_5
    const-string v0, "null"

    goto :goto_1

    .line 899
    :cond_6
    const-string v0, "null"

    goto :goto_2
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 954
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 912
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    const-string v0, "AccountManageActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindAccountListView i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030004

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 920
    const v0, 0x7f09016f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 912
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 926
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030005

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 929
    if-nez v1, :cond_3

    .line 930
    const v0, 0x7f020276

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 936
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 938
    const v0, 0x7f090152

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 940
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 945
    const v0, 0x7f090167

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 946
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    const v0, 0x7f090171

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 949
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 953
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->n()V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v7, 0x0

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1300
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    const-string v0, "AccountManageActivity"

    const-string v1, "updateAccountListView accountListLinearLayout is null or size is 0."

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_1
    return-void

    .line 1305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1307
    const-string v0, "AccountManageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAccountListView account size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v9, v7

    .line 1309
    :goto_0
    if-ge v9, v10, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1311
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1313
    const-string v1, "AccountManageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAccountListView i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view tag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_4
    if-eqz v0, :cond_1

    .line 1319
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1321
    if-eqz v0, :cond_1

    .line 1324
    const v1, 0x7f090175

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1325
    const v2, 0x7f090152

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1332
    const v3, 0x7f090173

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1333
    const v4, 0x7f090174

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1334
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1335
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v5, :cond_a

    .line 1338
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1346
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1348
    const/4 v8, 0x0

    .line 1350
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v12, 0x3c

    invoke-virtual {v5, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1351
    if-eqz v5, :cond_f

    .line 1352
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v5

    .line 1358
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v5, :cond_7

    iget-object v8, v5, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v5, v5, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1361
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1363
    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    :cond_7
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1371
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    .line 1374
    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_8

    .line 1376
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-eqz v3, :cond_b

    .line 1377
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1387
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1389
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_9

    .line 1391
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1309
    :cond_9
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1340
    :cond_a
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1366
    :catch_0
    move-exception v5

    .line 1367
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1379
    :cond_b
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 1380
    :goto_6
    if-eqz v1, :cond_d

    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5df2\u767b\u5f55"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    move v1, v7

    .line 1379
    goto :goto_6

    .line 1383
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u672a\u767b\u5f55"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    move-object v5, v6

    goto :goto_4

    :cond_f
    move-object v5, v8

    goto/16 :goto_2
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2029
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2030
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2032
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2034
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2035
    const-string v1, "login_from_account_change"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2037
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v1, :cond_0

    .line 2038
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2040
    :cond_0
    const-string v1, "befault_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    const/16 v1, 0x2694

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2043
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 2065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    const-string v0, "Switch_Account"

    const/4 v1, 0x2

    const-string v2, "onlogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2068
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2072
    const-string v1, "logout_intent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2082
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivity(Landroid/content/Intent;)V

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->finish()V

    .line 2084
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2291
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/animation/Animation;

    .line 2294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 2297
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/animation/Animation;

    .line 2300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2302
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lmqq/app/AppRuntime$Status;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0xb

    .line 867
    .line 868
    sget-object v2, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    if-ne p1, v2, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-wide v0

    .line 870
    :cond_1
    sget-object v2, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    if-ne p1, v2, :cond_2

    .line 871
    const-wide/16 v0, 0x29

    goto :goto_0

    .line 872
    :cond_2
    sget-object v2, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    if-ne p1, v2, :cond_0

    .line 873
    const-wide/16 v0, 0x1f

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 235
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->q()V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    const v0, 0x7f0a18bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    new-instance v0, Lgcr;

    invoke-direct {v0, p0}, Lgcr;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300a9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setLayerType(Landroid/view/View;)V

    .line 286
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    const/high16 v2, 0x41000000    # 8.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->vg:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    const v2, 0x7f0a18ad

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    new-instance v2, Lgda;

    invoke-direct {v2, p0}, Lgda;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f09017a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 362
    const v0, 0x7f09017c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 363
    const v0, 0x7f090020

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v2

    .line 367
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(J)V

    .line 370
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View;

    new-instance v2, Lgdc;

    invoke-direct {v2, p0}, Lgdc;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    const v0, 0x7f09017b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->k()V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 392
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:F

    .line 393
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:F

    const/high16 v2, 0x42dc0000    # 110.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:F

    .line 395
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "\u7f16\u8f91\u6309\u94ae"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View;

    const v1, 0x7f0a1c19

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u5173\u8054QQ\u53f7"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1792
    if-nez v0, :cond_1

    .line 1811
    :cond_0
    :goto_0
    return-void

    .line 1795
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ActionSheet;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1797
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1799
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1800
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    aget-object v4, v2, v1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 1799
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1802
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1803
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lgdl;

    invoke-virtual {v1, p1}, Lgdl;->a(I)V

    .line 1804
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lgdl;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1805
    const v1, 0x7f0a140a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1806
    const-string v2, "${account}"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1807
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 2606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 2607
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 2609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 2611
    return-void
.end method

.method public a(IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v5, 0x1b58

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1849
    if-nez v0, :cond_1

    .line 1850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    const-string v0, "Switch_Account"

    const-string v1, "onItemLongClick simple account = null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :cond_0
    :goto_0
    return-void

    .line 1857
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 1858
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 1859
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i:Ljava/lang/String;

    .line 1860
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1861
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v6}, Lmqq/app/AppRuntime;->logout(Z)V

    .line 1862
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1864
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1865
    const-string v1, "hunter"

    const-string v4, "++++++++++"

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1867
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Ljava/lang/String;Z)V

    .line 1868
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HistoryChatMsgSearchKeyUtil;->a(Ljava/lang/String;)V

    .line 1870
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1872
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1873
    if-eqz v1, :cond_5

    .line 1874
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1876
    if-eqz v4, :cond_5

    .line 1877
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v8, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 1878
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->e(Ljava/lang/String;)V

    .line 1880
    invoke-virtual {v1, v2, v9, v6}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1881
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;I)Z

    .line 1883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x7

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1887
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1888
    sub-int v1, v6, v1

    .line 1889
    if-eqz v1, :cond_4

    .line 1890
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1893
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1894
    const-string v1, "SUB_ACCOUNT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAccount() hint need to verify,msg num=1, subUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->clearGestureData(Landroid/content/Context;Ljava/lang/String;)V

    .line 1901
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 1903
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 1904
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1905
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1906
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1907
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v3, "delAccount"

    invoke-virtual {v1, v0, v3}, Lmqq/app/AppRuntime;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    :cond_6
    new-instance v0, Lgcl;

    invoke-direct {v0, p0, p2, v2, p1}, Lgcl;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;ZLjava/lang/String;I)V

    .line 1950
    const/16 v1, 0x8

    invoke-static {v0, v1, v9, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 635
    sget-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    .line 636
    const-wide/16 v1, 0xb

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 637
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    .line 645
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lmqq/app/AppRuntime$Status;)V

    .line 646
    return-void

    .line 638
    :cond_1
    const-wide/16 v1, 0x29

    cmp-long v1, p1, v1

    if-nez v1, :cond_2

    .line 639
    sget-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 640
    :cond_2
    const-wide/16 v1, 0x1f

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 641
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 816
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 817
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 819
    const-string v1, "logout_intent"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    invoke-static {p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 822
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()V

    .line 825
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/util/BadgeUtils;->a(Landroid/content/Context;I)V

    .line 826
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "unreadcount"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 827
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 828
    const-string v2, "unread"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 829
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 831
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 832
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 833
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 837
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 839
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2, v1}, Lcom/tencent/mobileqq/util/QQSettingUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 841
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivity(Landroid/content/Intent;)V

    .line 843
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 844
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 845
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 849
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->finish()V

    .line 850
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const-wide/16 v5, 0xfa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1200
    .line 1201
    if-nez p3, :cond_1

    .line 1202
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42080000    # 34.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1204
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1215
    :goto_0
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1217
    new-instance v1, Lgdi;

    invoke-direct {v1, p0, p1, p3}, Lgdi;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1219
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1220
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1222
    :cond_0
    return-void

    .line 1205
    :cond_1
    if-ne p3, v4, :cond_2

    .line 1208
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3df80000    # -34.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1210
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 1212
    :cond_2
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    const-string v0, "AccountManageActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----clear_sp----deleteDataFromSP: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2423
    return-void
.end method

.method public a(Lmqq/app/AppRuntime$Status;)V
    .locals 9

    .prologue
    const v8, 0x7f0a14f0

    const v7, 0x7f0213a8

    const/high16 v6, 0x41940000    # 18.5f

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, 0x0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "AccountManageActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOnlineStatusFlag status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    if-ne p1, v0, :cond_2

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 656
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a220f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a14f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a2210

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 660
    :cond_2
    sget-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    if-ne p1, v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 664
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a2210

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a14f2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a220f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 668
    :cond_3
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    if-ne p1, v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0213a9

    const v7, 0x7f0213a8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1291
    :cond_0
    return-void

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1236
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1238
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1239
    if-nez v0, :cond_3

    .line 1240
    if-eqz p1, :cond_2

    .line 1241
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    const v0, 0x7f0212f9

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1243
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1236
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    const v0, 0x7f020271

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1247
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1251
    :cond_3
    const v0, 0x7f090175

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1252
    const v1, 0x7f090173

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1253
    if-nez v2, :cond_5

    .line 1254
    if-eqz p1, :cond_4

    .line 1255
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    const v1, 0x7f021308

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1257
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1263
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    const v1, 0x7f020276

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1265
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1272
    :cond_5
    if-eqz p1, :cond_6

    .line 1273
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    const v1, 0x7f021302

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1276
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1282
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    const v1, 0x7f020274

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1285
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 14

    .prologue
    const v13, 0x7f040001

    const/16 v12, 0x8

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v7, 0x0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1197
    :cond_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    move v6, v7

    .line 1120
    :goto_0
    if-ge v6, v8, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1122
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 1123
    if-nez v5, :cond_2

    .line 1120
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1126
    :cond_2
    const v0, 0x7f090175

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1127
    const v1, 0x7f090152

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1129
    const v2, 0x7f090172

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1131
    const v3, 0x7f090171

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1133
    const v9, 0x7f090170

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1135
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1136
    :cond_3
    const-string v9, "left"

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1137
    const-string v9, "left"

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1140
    :cond_4
    iget-boolean v9, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-eqz v9, :cond_6

    .line 1141
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 1143
    invoke-virtual {p0, v0, v13, v11}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1147
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1148
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1150
    const v0, 0x7f0211c7

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1151
    const v0, 0x7f040002

    invoke-virtual {p0, v3, v0, v10}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1153
    const v0, 0x7f040002

    invoke-virtual {p0, v4, v0, v10}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1155
    const v0, 0x7f040006

    invoke-virtual {p0, v1, v0, v7}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1158
    const v0, 0x7f040006

    invoke-virtual {p0, v2, v0, v7}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 1165
    :cond_6
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1166
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1169
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1170
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1173
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 1179
    const v5, 0x7f040002

    invoke-virtual {p0, v0, v5, v10}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1184
    :cond_7
    invoke-virtual {p0, v3, v13, v11}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1186
    invoke-virtual {p0, v4, v13, v11}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1188
    const v0, 0x7f040005

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1190
    const v0, 0x7f040005

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 1175
    :cond_8
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1429
    :cond_0
    return-void

    .line 1406
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1407
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_0

    .line 1414
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1415
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1416
    if-eqz v0, :cond_0

    .line 1419
    const v5, 0x7f090175

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1420
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v0, :cond_2

    .line 1423
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1407
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1425
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method d()V
    .locals 4

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 2175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://fwd.3g.qq.com:8080/forward.jsp?bid=589&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&currAppid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2178
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2179
    const-string v2, "reqType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2181
    const-string v2, "title"

    const v3, 0x7f0a1c25

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2182
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2183
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivity(Landroid/content/Intent;)V

    .line 2184
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2150
    const/16 v0, 0x7da

    if-ne p1, v0, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    if-ne p2, v1, :cond_2

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 2165
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    goto :goto_0

    .line 2167
    :cond_2
    if-ne p2, v1, :cond_0

    const/16 v0, 0x2694

    if-ne p1, v0, :cond_0

    .line 2169
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 176
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setContentView(I)V

    .line 177
    const v0, 0x7f0a20fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setTitle(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    .line 180
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setContentBackgroundResource(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    .line 225
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 226
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 2510
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 2511
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Z)V

    .line 2512
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->n()V

    .line 2514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->h()V

    .line 2515
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 2189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2198
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2200
    :cond_1
    return-void

    .line 2195
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 2203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e()V

    .line 2204
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1f34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a1f3f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a1f41

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgco;

    invoke-direct {v2, p0}, Lgco;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgcp;

    invoke-direct {v2, p0}, Lgcp;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2234
    :goto_0
    return-void

    .line 2231
    :catch_0
    move-exception v0

    .line 2232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 2482
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 2483
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 2485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1cdd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 2486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 2488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2494
    :cond_1
    :goto_0
    return-void

    .line 2489
    :catch_0
    move-exception v0

    .line 2490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2491
    const-string v1, "AccountManageActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 2498
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2506
    :cond_0
    :goto_0
    return-void

    .line 2501
    :catch_0
    move-exception v0

    .line 2502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2503
    const-string v1, "AccountManageActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method i()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    .line 2521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2522
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2523
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:J

    .line 2533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2534
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getStweb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2535
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2536
    :cond_0
    const v0, 0x7f0a1d93

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(II)V

    .line 2564
    :cond_1
    :goto_0
    return-void

    .line 2539
    :cond_2
    const-string v1, "http://ptlogin2.qq.com/mlevel?clientuin=%s&clientkey=%s&keyindex=%s&sid=%s&ADTAG=LEVEL.MLEVEL.master_page.fromziliaoka"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v0, v2, v4

    const-string v0, "19"

    aput-object v0, v2, v12

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2544
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoQQLevelWeb() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2547
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2549
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2550
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2551
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2552
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivity(Landroid/content/Intent;)V

    .line 2554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQ_rank"

    const-string v5, "click_qrank_in"

    const/16 v6, 0x17

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2557
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClientKey() time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onAccountChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    const-string v0, "AccountManageActivity"

    const-string v1, "onAccountChanged zsw"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2241
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onAccountChanged()V

    .line 2242
    sput-boolean v3, Lcom/tencent/mobileqq/servlet/CliNotifyPush;->b:Z

    .line 2243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 2244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    if-eqz v0, :cond_2

    .line 2247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    .line 2248
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->n()V

    .line 2253
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()J

    move-result-wide v0

    .line 2254
    new-instance v2, Lgcq;

    invoke-direct {v2, p0, v0, v1}, Lgcq;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;J)V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/SubAccountBindObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 2264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2265
    const-string v0, "Switch_Account"

    const-string v1, "onAccountChanged2"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2268
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Z)V

    .line 2270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2273
    invoke-static {}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a()V

    .line 2276
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Z)V

    .line 2278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->c(Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lgct;

    invoke-direct {v1, p0}, Lgct;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2287
    return-void

    .line 2251
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    goto :goto_0
.end method

.method protected onAccoutChangeFailed()V
    .locals 1

    .prologue
    .line 2023
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->h()V

    .line 2024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    .line 2025
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->o()V

    .line 2026
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 2055
    sget-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    if-ne p1, v0, :cond_1

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "zsw onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2059
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    .line 2062
    :cond_1
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 2

    .prologue
    .line 2616
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPostThemeChanged()V

    .line 2617
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 2618
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2619
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 2620
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->b(I)V

    .line 2622
    :cond_0
    return-void
.end method
