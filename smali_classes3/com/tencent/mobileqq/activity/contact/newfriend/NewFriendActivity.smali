.class public Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final e:Ljava/lang/String; = "_key_mode"

.field public static final f:I = 0x1

.field public static final f:Ljava/lang/String; = "enter_cricle_view"

.field public static final g:I = -0x3e8

.field private static final g:Ljava/lang/String; = "NewFriendManager"

.field private static final h:Ljava/lang/String; = "newfriend_"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

.field private a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

.field a:Lcom/tencent/mobileqq/app/CircleManager;

.field private a:Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field public b:Z

.field private c:Landroid/widget/TextView;

.field c:Z

.field private d:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 285
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h:I

    .line 286
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i:I

    .line 366
    new-instance v0, Ljoy;

    invoke-direct {v0, p0}, Ljoy;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    .line 396
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->j:I

    .line 609
    new-instance v0, Ljpb;

    invoke-direct {v0, p0}, Ljpb;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newfriend_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    const-string v1, "_key_mode"

    const/16 v2, -0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/widget/TabBarView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newfriend_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_key_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;ZZ)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 306
    if-eqz p1, :cond_1

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 308
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->addObserver(Ljava/util/Observer;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager;->deleteObserver(Ljava/util/Observer;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 740
    check-cast v0, Landroid/widget/FrameLayout;

    .line 742
    if-eqz p1, :cond_2

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    :cond_2
    if-eqz p2, :cond_0

    .line 749
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    goto :goto_0
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->k:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 544
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .prologue
    const-wide/16 v9, -0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 694
    :cond_0
    invoke-direct {p0, v7, v8}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(ZZ)V

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 700
    const-string v1, "newfriend_enter_time"

    invoke-interface {v0, v1, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 703
    const-string v3, "NewFriendManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_3
    cmp-long v1, v1, v9

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    if-eqz v1, :cond_4

    if-nez p1, :cond_1

    .line 710
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030433

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    new-instance v2, Ljpe;

    invoke-direct {v2, p0, v0}, Ljpe;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    invoke-direct {p0, v8, v7}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(ZZ)V

    goto :goto_0
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->k:I

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljox;

    invoke-direct {v0, p0}, Ljox;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    .line 176
    return-void
.end method

.method private f()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 179
    const v0, 0x7f030432

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->setContentView(I)V

    .line 180
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/LinearLayout;

    .line 181
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 185
    :cond_0
    const v0, 0x7f090a51

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/RelativeLayout;

    .line 186
    const v0, 0x7f090437

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 188
    const v0, 0x7f090a52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/FrameLayout;

    .line 190
    const v0, 0x7f090435

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/RelativeLayout;

    .line 191
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a1461

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a1460

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Z

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u4eba\u8109\u5708"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 237
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u672c\u6b21\u8f6c\u53d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a1978

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    :cond_2
    return-void

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_cricle_view"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->d:Z

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->d:Z

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u4eba\u8109\u5708"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/CircleManager;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Circle_grplist_exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Ljpf;

    invoke-direct {v1, p0}, Ljpf;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->j()V

    goto/16 :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/TextView;

    const-string v1, "\u65b0\u670b\u53cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->g()V

    .line 226
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Z)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i()V

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 252
    const/4 v1, 0x0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v0

    .line 257
    :goto_0
    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v1

    sub-int v0, v1, v0

    .line 259
    if-lez v0, :cond_2

    .line 262
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 263
    const-string v0, "99+"

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    return-void

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a()V

    .line 283
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 292
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h:I

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    if-eq v1, v4, :cond_1

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v4

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h:I

    if-lez v1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 298
    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i:I

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eq v0, v1, :cond_3

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i:I

    if-lez v1, :cond_5

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 302
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 294
    goto :goto_0

    :cond_5
    move v2, v3

    .line 300
    goto :goto_1
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->d:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h()V

    .line 343
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_key_mode"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->k()V

    goto :goto_0

    .line 325
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 328
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i:I

    if-lez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 330
    iput v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->i:I

    goto :goto_0

    .line 333
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h:I

    if-lez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 335
    iput v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->h:I

    goto :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 356
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 365
    :goto_0
    return-void

    .line 360
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 665
    .line 666
    packed-switch p1, :pswitch_data_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    .line 677
    :goto_0
    return-object v0

    .line 668
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    goto :goto_0

    .line 671
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a()V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;)V

    .line 404
    return-void
.end method

.method a(Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eq v0, p1, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->f()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->g()V

    .line 430
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d()V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e()V

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 440
    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;)V

    .line 412
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView$INewFriendContext;)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;)V

    .line 420
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 569
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 571
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->d:Z

    if-nez v2, :cond_0

    .line 573
    const v2, 0x7f0a1722

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;IZZ)V

    .line 577
    :goto_0
    new-instance v1, Ljoz;

    invoke-direct {v1, p0, v0}, Ljoz;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 605
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 606
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 607
    return-void

    .line 575
    :cond_0
    const v2, 0x7f0a1723

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->b:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 505
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->a(IILandroid/content/Intent;)V

    .line 509
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 4

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "newfriend_enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnBackPressed()V

    .line 689
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x1000000

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 98
    :cond_0
    const v0, 0x7f030432

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->setContentView(I)V

    .line 99
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->setContentBackgroundResource(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->e()V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->f()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;->h()V

    .line 486
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/CircleGroupListView;

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->h()V

    .line 490
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->h()V

    .line 494
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/service/circle/ISwitchObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ljava/lang/Object;)V

    .line 499
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Z)V

    .line 500
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 501
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 756
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->j()V

    .line 758
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->f()V

    .line 467
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Z

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->d:Z

    if-nez v0, :cond_1

    .line 469
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(I)V

    .line 471
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnPause()V

    .line 472
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 454
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnResume()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->e()V

    .line 459
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->c:Z

    .line 460
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStart()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->d()V

    .line 450
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;->g()V

    .line 479
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStop()V

    .line 480
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 526
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 515
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->finish()V

    goto :goto_0

    .line 518
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Z

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Z)V

    .line 520
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 521
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->setResult(I)V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->finish()V

    goto :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x7f090340
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->requestWindowFeature(I)Z

    .line 87
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 633
    instance-of v0, p2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    if-eqz v0, :cond_1

    .line 634
    new-instance v0, Ljpc;

    invoke-direct {v0, p0, p2}, Ljpc;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    .line 647
    instance-of v1, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_2

    .line 648
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 649
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    const/4 v0, 0x0

    .line 653
    :cond_2
    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Ljpd;

    invoke-direct {v0, p0}, Ljpd;-><init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
