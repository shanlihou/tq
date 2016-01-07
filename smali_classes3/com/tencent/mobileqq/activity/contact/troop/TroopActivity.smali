.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x0

.field protected static final a:[I

.field public static final b:I = 0x0

.field protected static final b:[I

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "onlyOneSegement"

.field public static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "_key_mode"

.field public static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "messageTab"

.field public static final h:I = 0x2

.field public static final h:Ljava/lang/String; = "key_tab_mode"

.field protected static final j:Ljava/lang/String; = "last_tab_mode"

.field public static final k:I = 0x4d2

.field protected static final k:Ljava/lang/String; = "noti_and_rec_last_tab_mode"


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

.field public a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

.field protected a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

.field protected a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field protected a:Lcom/tencent/widget/PopupMenuDialog;

.field a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field e:Z

.field public i:I

.field protected i:Ljava/lang/String;

.field public j:I

.field protected l:I

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 827
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:[I

    .line 829
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:[I

    return-void

    .line 827
    :array_0
    .array-data 4
        0x7f0a074c
        0x7f0a1c58
        0x7f0a074e
        0x7f0a074f
    .end array-data

    .line 829
    :array_1
    .array-data 4
        0x7f0205f0
        0x7f0205f4
        0x7f0205f1
        0x7f0205ef
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    .line 91
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    .line 104
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:Ljava/lang/String;

    .line 514
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d:Z

    .line 531
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->l:I

    .line 532
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->m:I

    .line 617
    new-instance v0, Ljrj;

    invoke-direct {v0, p0}, Ljrj;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    .line 884
    new-instance v0, Ljrl;

    invoke-direct {v0, p0}, Ljrl;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    .line 504
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noti_and_rec_last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 512
    :goto_0
    const-string v1, "last_tab_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 683
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    move-object v0, v1

    .line 717
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 687
    if-nez v0, :cond_0

    .line 690
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 691
    packed-switch p1, :pswitch_data_0

    .line 699
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;-><init>(Landroid/content/Context;ZLcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;)V

    .line 715
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 716
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V

    goto :goto_0

    .line 693
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;-><init>(Landroid/content/Context;ZLcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;)V

    goto :goto_1

    .line 696
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 703
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 711
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 705
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 708
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 703
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Lcom/tencent/mobileqq/forward/ForwardBaseOption;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 930
    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 933
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 516
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d:Z

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 519
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d:Z

    .line 521
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noti_and_rec_last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 528
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_tab_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljrf;

    invoke-direct {v0, p0}, Ljrf;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    .line 262
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 603
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v1

    .line 605
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 606
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v2

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 608
    if-ne p1, v0, :cond_0

    .line 609
    const-string v4, "\u5df2\u9009\u5b9a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u6309\u94ae"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const v4, 0x7f020344

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 268
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0302

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    :cond_0
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    const v1, 0x7f0a15d1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 283
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v1, 0x7f090343

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    .line 290
    const v1, 0x7f090437

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 293
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    if-eq v1, v8, :cond_5

    .line 294
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-eqz v1, :cond_4

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :goto_1
    const v1, 0x7f09033f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "onlyOneSegement"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    const v2, 0x7f090a51

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    if-nez v2, :cond_7

    .line 342
    const v2, 0x7f0a1439

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 347
    :cond_1
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    if-eq v2, v8, :cond_8

    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v4, 0x7f0a1439

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v4, 0x7f0a143c

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 362
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-eqz v2, :cond_2

    .line 363
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    const v2, 0x7f0a0a6b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 366
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 367
    const v2, 0x7f090a52

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/FrameLayout;

    .line 370
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->h()V

    .line 372
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f()V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->g()V

    .line 374
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 375
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-eqz v2, :cond_9

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u9875\u9762\uff0c\u5df2\u9009\u4e2d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 377
    new-instance v1, Ljrh;

    invoke-direct {v1, p0, v0}, Ljrh;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a\u9009\u9879"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    :cond_3
    return-void

    .line 298
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    const v2, 0x7f0213a1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 304
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 306
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v4, v4, 0x24

    div-int/lit16 v4, v4, 0xa0

    .line 307
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    const/4 v4, -0x2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xa0

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 318
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-eqz v1, :cond_6

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 321
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Ljrg;

    invoke-direct {v2, p0}, Ljrg;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 343
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    if-ne v6, v2, :cond_1

    .line 344
    const v2, 0x7f0a143c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 353
    :cond_8
    const v2, 0x7f0a143a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v4, 0x7f0a1353

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 358
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v4, 0x7f0a143b

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    goto/16 :goto_3

    .line 384
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 395
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 397
    const v1, 0x7f0a0a46

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 399
    const v1, 0x7f0a0a47

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 401
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 402
    new-instance v1, Ljri;

    invoke-direct {v1, p0, v0}, Ljri;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 483
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    if-ne v0, v5, :cond_0

    .line 546
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(I)Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    move-result-object v1

    .line 549
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(I)Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    move-result-object v0

    .line 550
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    if-ne v2, v3, :cond_3

    .line 551
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 553
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_0

    .line 558
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b()Z

    move-result v0

    .line 562
    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    if-ne v2, v5, :cond_0

    .line 563
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 574
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 575
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    packed-switch v0, :pswitch_data_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 600
    :goto_0
    return-void

    .line 577
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 580
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 587
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    packed-switch v0, :pswitch_data_1

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 592
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 4

    .prologue
    .line 833
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 834
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 835
    new-instance v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v2}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    .line 836
    iput v0, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    .line 837
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    .line 838
    iget-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    .line 839
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:[I

    aget v3, v3, v0

    iput v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    .line 840
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 842
    :cond_0
    new-instance v0, Ljrk;

    invoke-direct {v0, p0}, Ljrk;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    .line 882
    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 936
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 937
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    const-string v1, "param_from"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string v1, "param_min"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    const-string v1, "param_max"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const/16 v1, 0x514

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Contacts_tab_creat_discuss"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "creat_discuss_contact"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/PopupMenuDialog;->showAsDropDown(Landroid/view/View;II)V

    .line 957
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 722
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(I)Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    move-result-object v0

    .line 723
    if-nez v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eq v1, v0, :cond_0

    .line 727
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v1, :cond_3

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->f()V

    .line 731
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 733
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d()V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 813
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(IILandroid/content/Intent;)V

    .line 817
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 115
    const v0, 0x7f030218

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->setContentView(I)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->addObserver(Ljava/util/Observer;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_show_ext_troop_list"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljrd;

    invoke-direct {v0, p0}, Ljrd;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromH5"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troopType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_tab_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_key_mode"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    .line 151
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_5

    .line 154
    iput v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    .line 163
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    if-ne v0, v12, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_recom"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_tab_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d()V

    .line 175
    return v12

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_3

    .line 156
    iput v12, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    goto :goto_0

    .line 166
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_verify"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->deleteObserver(Ljava/util/Observer;)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->h()V

    goto :goto_0

    .line 803
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-nez v0, :cond_2

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b(I)V

    .line 806
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    .line 809
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 917
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 919
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 920
    const-string v2, "isDataChanged"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 921
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->setResult(ILandroid/content/Intent;)V

    .line 924
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 920
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->f()V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->a()V

    .line 778
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->e:Z

    .line 779
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-nez v0, :cond_2

    .line 780
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b(I)V

    .line 782
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnPause()V

    .line 783
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 762
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnResume()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 766
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->e:Z

    .line 767
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f()V

    .line 768
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 749
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStart()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d()V

    .line 753
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    if-eqz v0, :cond_1

    .line 754
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(ILjava/lang/String;)V

    .line 755
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    .line 756
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:Ljava/lang/String;

    .line 758
    :cond_1
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 790
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStop()V

    .line 791
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 821
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->finish()V

    .line 822
    const v0, 0x7f04000b

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->overridePendingTransition(II)V

    .line 823
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 971
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d2

    if-ne v0, v1, :cond_1

    .line 972
    new-instance v0, Ljrm;

    invoke-direct {v0, p0}, Ljrm;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 987
    :cond_0
    return v2

    .line 982
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 983
    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1003
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/16 v0, 0x514

    if-ne p1, v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    .line 1005
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->g()V

    .line 1006
    if-eqz p3, :cond_0

    .line 1007
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1010
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1011
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 1012
    const-string v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const-string v0, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->startActivity(Landroid/content/Intent;)V

    .line 1019
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1020
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->requestWindowFeature(I)Z

    .line 110
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 992
    new-instance v0, Ljre;

    invoke-direct {v0, p0}, Ljre;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 998
    return-void
.end method
