.class public Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "TroopBarUploadManagerActivity"

.field private static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "#65D521"

.field private static final c:I = 0x3

.field private static final c:J = 0x7d0L

.field public static final c:Ljava/lang/String; = "#787878"

.field private static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "#F76249"

.field public static final e:Ljava/lang/String; = "#787878"


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field a:Lcom/tencent/widget/ActionSheet;

.field public a:Lorq;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    .line 93
    new-instance v0, Lori;

    invoke-direct {v0, p0}, Lori;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 107
    new-instance v0, Lorj;

    invoke-direct {v0, p0}, Lorj;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Landroid/os/Handler;

    .line 701
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:J

    .line 702
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lork;

    invoke-direct {v0, p0, p1}, Lork;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Ljava/lang/String;)V

    .line 202
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 203
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lorl;

    invoke-direct {v0, p0}, Lorl;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    .line 245
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 246
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 249
    const v0, 0x7f090b2b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lcom/tencent/mobileqq/widget/SlideDetectListView$OnSlideListener;)V

    .line 251
    const v0, 0x7f0a0aed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->setLeftViewName(I)V

    .line 252
    const v0, 0x7f0a0aec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->setTitle(I)V

    .line 253
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 617
    new-instance v0, Loro;

    invoke-direct {v0, p0}, Loro;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 636
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v0, :cond_0

    .line 586
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 587
    new-instance v0, Lorn;

    invoke-direct {v0, p0}, Lorn;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a0af8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a0ae6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 606
    const v0, 0x7f0a0af7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v2, 0x7f0a0acb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 614
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0af1

    .line 555
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 556
    new-instance v1, Lorm;

    invoke-direct {v1, p0, p1}, Lorm;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    .line 573
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 574
    const v2, 0x7f0a0af3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 576
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 577
    const v2, 0x7f0a0ace

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 579
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 670
    const v0, 0x7f090b29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 672
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setDeleteAreaWidth(I)V

    .line 673
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 674
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 675
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 650
    const v1, 0x7f0a171b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 651
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 652
    new-instance v1, Lorp;

    invoke-direct {v1, p0, p1, v0}, Lorp;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 664
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 665
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/widget/ActionSheet;

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 679
    const v0, 0x7f090b29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 683
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 164
    const v0, 0x7f03024d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->b()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->c()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 179
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 540
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Lorq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->b(Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    goto :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x7f090b2a
        :pswitch_0
    .end packed-switch
.end method

.method public onNetMobile2None()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->b:J

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "TroopBarUploadManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi2none to none2mobile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->b:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 723
    :cond_1
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const-string v0, "TroopBarUploadManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 735
    return-void
.end method

.method public onNetWifi2None()V
    .locals 5

    .prologue
    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:J

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "TroopBarUploadManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarUploadManagerActivity;->a:J

    .line 744
    :cond_0
    return-void
.end method
