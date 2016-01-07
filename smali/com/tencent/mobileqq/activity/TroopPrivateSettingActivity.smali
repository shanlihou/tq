.class public Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field protected static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "Q.troopprivatesetting"

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "selection"

.field public static final d:I = 0x3

.field protected static final e:I = 0x4

.field protected static final f:I = 0x5

.field protected static final g:I = 0x1

.field protected static final h:I = 0x2

.field protected static final i:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field public a:Lcom/tencent/widget/XListView;

.field public a:[Landroid/view/View;

.field public b:Ljava/lang/String;

.field protected j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->j:I

    .line 307
    new-instance v0, Limb;

    invoke-direct {v0, p0}, Limb;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/os/Handler;

    .line 653
    new-instance v0, Limf;

    invoke-direct {v0, p0}, Limf;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 668
    new-instance v0, Limg;

    invoke-direct {v0, p0}, Limg;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 709
    if-gez p1, :cond_0

    .line 738
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/os/Handler;

    new-instance v1, Limh;

    invoke-direct {v1, p0, p1}, Limh;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 497
    if-eqz p1, :cond_0

    const-string v5, "Clk_setcommgrp"

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 505
    if-nez v0, :cond_1

    .line 506
    const v0, 0x7f0a0818

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a()V

    .line 522
    :goto_1
    return-void

    .line 497
    :cond_0
    const-string v5, "Clk_uncommgrp"

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_2
.end method

.method private b(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 540
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 541
    if-nez v0, :cond_0

    .line 542
    const v0, 0x7f0a0818

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b()V

    .line 587
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 554
    if-nez p1, :cond_1

    .line 555
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a1430

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a0a8a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a0a8b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lime;

    invoke-direct {v3, p0, v0}, Lime;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;Lcom/tencent/mobileqq/app/BizTroopHandler;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a0a8c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Limd;

    invoke-direct {v2, p0}, Limd;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Ljava/lang/String;Z)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "share_set_open"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_msg"

    const-string v3, ""

    const-string v4, "data_page"

    const-string v5, "Clk_set"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object v1, v0

    .line 361
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 363
    const v2, 0x7f0a1d44

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 370
    const v2, 0x7f0a1d45

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->b(Ljava/lang/CharSequence;)V

    .line 373
    const v1, 0x7f0a09b1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 374
    const v1, 0x7f0a09b2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 375
    const v1, 0x7f0a09b3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 376
    const v1, 0x7f0a09b4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    .line 379
    packed-switch v1, :pswitch_data_0

    .line 396
    :goto_1
    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 397
    new-instance v2, Limc;

    invoke-direct {v2, p0, v1, v0}, Limc;-><init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;ILcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 441
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 442
    return-void

    .line 381
    :pswitch_0
    invoke-virtual {v0, v6}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_1

    .line 384
    :pswitch_1
    invoke-virtual {v0, v12}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_1

    .line 387
    :pswitch_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_1

    .line 390
    :pswitch_3
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->e(I)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto/16 :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private c(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "Q.troopprivatesetting"

    const/4 v1, 0x2

    const-string v2, "switchTroopShowExternal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 609
    if-nez v0, :cond_1

    .line 610
    const v0, 0x7f0a0a65

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 615
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->e()V

    .line 634
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v6}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 629
    if-eqz p1, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "set_open"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "set_close"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 12

    .prologue
    const-wide/32 v7, 0x2000000

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/vas/ChatBackgroundMarketActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string v1, "bg_replace_entrance"

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string v1, "hide_left_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    const-string v1, "show_right_close_button"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const-string v1, "url"

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->CHAT_BACKGROUND_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 458
    sget-object v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginConfig;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    const-string v2, "insertPluginsArray"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    :cond_0
    const-string v1, "business"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 463
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 465
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0E"

    const-string v5, "0X8004E0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    move-result v1

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    .line 643
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 644
    invoke-virtual {v2, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 645
    invoke-virtual {v2, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 646
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0a0a63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 651
    :cond_0
    return-void

    .line 646
    :cond_1
    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 529
    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 531
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 532
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 533
    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 534
    const v1, 0x7f0a0819

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    :cond_0
    return-void
.end method

.method protected a(IILcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 686
    if-eqz p6, :cond_1

    .line 687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p3, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 695
    :goto_0
    invoke-virtual {p3, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 696
    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 697
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftTextColor(I)V

    .line 699
    invoke-virtual {p3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 701
    if-nez p5, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 702
    return-void

    .line 691
    :cond_1
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    goto :goto_0

    .line 701
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x3

    invoke-direct {v0, p5, v1}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method protected a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 481
    if-eq p1, v3, :cond_0

    .line 493
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 485
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 486
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string v1, "uintype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 491
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->setResult(I)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c(Ljava/lang/String;)Z

    move-result v1

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 596
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 597
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 598
    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 599
    const v1, 0x7f0a0a88

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 473
    packed-switch p1, :pswitch_data_0

    .line 478
    :goto_0
    return-void

    .line 475
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    .line 121
    const-string v1, "selection"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->j:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->finish()V

    .line 124
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/app/TroopManager;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 129
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 130
    const v1, 0x7f03013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    .line 138
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    .line 139
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    new-instance v0, Lcom/tencent/widget/XSimpleListAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Lcom/tencent/widget/XSimpleListAdapter;-><init>(Landroid/view/View;)V

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/widget/XListView;

    const v2, 0x7f0200bd

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->setContentView(Landroid/view/View;)V

    .line 148
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    .line 150
    const v0, 0x7f0a1b93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    const v0, 0x7f030496

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v3, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;)V

    .line 161
    const/4 v1, 0x2

    const/4 v2, 0x2

    const v0, 0x7f0a1a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a(IILcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v13, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v0, 0x0

    invoke-direct {v13, p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0a88

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 169
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v1, 0x3

    aput-object v13, v0, v1

    .line 171
    invoke-virtual {v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    .line 172
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->c(Ljava/lang/String;)Z

    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 180
    invoke-virtual {v1, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 181
    const v2, 0x7f0a0a88

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "share_save_open"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    new-instance v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1bdb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    .line 196
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Z

    move-result v2

    .line 198
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 200
    invoke-virtual {v1, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    const v2, 0x7f0a0819

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    new-instance v1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0a61

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    .line 211
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 214
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    move-result v0

    .line 216
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 218
    invoke-virtual {v2, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const v0, 0x7f0a0a63

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    const v0, 0x7f030490

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 227
    const v0, 0x7f091445

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 228
    const/4 v1, 0x0

    const/4 v2, 0x3

    const v0, 0x7f0a158a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a(IILcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:[Landroid/view/View;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    const v0, 0x7f030496

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 219
    :cond_2
    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 247
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 254
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 259
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 288
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 305
    :goto_0
    return-void

    .line 292
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 294
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a(Z)V

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->c(Z)V

    goto :goto_0

    .line 300
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b(Z)V

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    packed-switch v0, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 271
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->c()V

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->d()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0E"

    const-string v5, "0X8004E0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
