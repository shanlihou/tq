.class public Lcom/tencent/mobileqq/app/FrameHelperActivity;
.super Lcom/tencent/mobileqq/app/FrameFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:I = 0x6

.field public static final E:I = 0x9

.field public static final F:I = 0xa

.field public static final G:I = 0xb

.field public static final H:I = 0xc

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:I = 0x3

.field public static final L:I = 0x4

.field private static final a:Ljava/lang/String; = "Q.recent"

.field public static a:Ljava/lang/ref/WeakReference; = null

.field protected static final n:Ljava/lang/String; = "conversation_head_edu"

.field protected static final u:I = 0x1000

.field protected static final v:I = 0x1001

.field protected static final w:I = 0x1002

.field protected static final x:I = 0x6

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

.field private a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

.field public a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Z

.field public a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

.field protected b:Landroid/view/View;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Z

.field protected c:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Z

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;
    .locals 3

    .prologue
    .line 885
    const/4 v1, 0x0

    .line 886
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    check-cast v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;

    .line 890
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e()V

    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 923
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 924
    :goto_0
    if-nez v0, :cond_1

    .line 927
    :goto_1
    return v1

    .line 923
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    return v0
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 903
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 904
    :goto_0
    if-eqz v0, :cond_0

    .line 905
    iput-boolean p0, v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDrawerFrameTouchable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_0
    return-void

    .line 903
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 725
    .line 726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Lcom/tencent/mobileqq/app/Frame;

    move-result-object v1

    .line 727
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/Conversation;

    if-eqz v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/Call;

    if-eqz v2, :cond_2

    .line 730
    const/4 v0, 0x2

    goto :goto_0

    .line 731
    :cond_2
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/Contacts;

    if-eqz v2, :cond_3

    .line 732
    const/4 v0, 0x3

    goto :goto_0

    .line 733
    :cond_3
    instance-of v1, v1, Lcom/tencent/mobileqq/activity/Leba;

    if-eqz v1, :cond_0

    .line 734
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameHelper_initDrawerFrame, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_2

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-nez v0, :cond_3

    .line 249
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/app/Frame;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 250
    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->j()V

    .line 255
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-nez v0, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->k()V

    .line 259
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090723

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 261
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-interface {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->a()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    new-instance v1, Lkrf;

    invoke-direct {v1, p0}, Lkrf;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setDrawerCallbacks(Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;)V

    .line 444
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 265
    const-string v1, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameHelper_initDrawerFrame exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Z)V
    .locals 4

    .prologue
    .line 913
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 914
    :goto_0
    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setDrawerEnabled(Z)V

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDrawerFrameEnable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_0
    return-void

    .line 913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 587
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090724

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    .line 589
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f091052

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f091053

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->l()V

    .line 599
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0913b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0913b0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 780
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0913b2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 781
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v4, 0x7f090eec

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme(Lcom/tencent/common/app/AppInterface;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 784
    const v4, 0x7f020cc3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 785
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 791
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 792
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 793
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    const v0, 0x7f020a48

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 795
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static n()V
    .locals 1

    .prologue
    .line 932
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 933
    :goto_0
    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    .line 936
    :cond_0
    return-void

    .line 932
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()V
    .locals 2

    .prologue
    .line 939
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 940
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e()V

    .line 943
    :cond_0
    return-void

    .line 939
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->a(IILandroid/content/Intent;)V

    .line 973
    :goto_0
    return-void

    .line 971
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/FrameFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(IZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_3

    .line 742
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDrawerActionReport, getActivity =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_1
    :goto_1
    return-void

    .line 743
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 748
    :cond_3
    packed-switch p1, :pswitch_data_0

    move-object v4, v0

    .line 766
    :goto_2
    if-eqz v4, :cond_4

    .line 767
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v6, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDrawerActionReport, actionFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 750
    :pswitch_0
    if-eqz p2, :cond_5

    .line 751
    const-string v4, "0X800402E"

    goto :goto_2

    .line 753
    :cond_5
    const-string v4, "0X800402F"

    goto :goto_2

    .line 757
    :pswitch_1
    const-string v4, "0X8004032"

    goto :goto_2

    .line 760
    :pswitch_2
    const-string v4, "0X8004030"

    goto :goto_2

    .line 763
    :pswitch_3
    const-string v4, "0X8004031"

    goto :goto_2

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    .line 895
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e()V

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->m()V

    .line 804
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v6, 0x7f0c002b

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return v4

    .line 452
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 469
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    if-nez v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    goto :goto_0

    .line 454
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-nez v0, :cond_2

    .line 455
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()V

    goto :goto_0

    .line 462
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-eqz v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 495
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkrg;

    invoke-direct {v1, p0}, Lkrg;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 515
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 516
    iput v3, v0, Landroid/os/Message;->what:I

    .line 517
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 520
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 521
    const-string v0, "Q.recent"

    const-string v1, "frameHelper_infalter time out, need do in UI thread "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 527
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->l()V

    goto :goto_0

    .line 546
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->m()V

    goto :goto_0

    .line 549
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()V

    goto/16 :goto_0

    .line 553
    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    if-nez v0, :cond_6

    .line 554
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    .line 556
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_7

    .line 557
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 561
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 565
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    if-nez v0, :cond_8

    .line 566
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    .line 568
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_9

    .line 569
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 572
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 577
    :pswitch_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    if-nez v0, :cond_a

    .line 578
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    .line 580
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public declared-synchronized k()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 192
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameHelper_inflateUI, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 198
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 201
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 202
    const v1, 0x7f03046f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_3
    const-string v1, ""

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 210
    const-string v1, "in main thread "

    .line 216
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :cond_3
    :try_start_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 222
    const-string v0, "device_mode"

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actFrameHelperSubInflate"

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_5

    :goto_2
    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_4
    :try_start_6
    const-string v1, "not in main thread "

    .line 213
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    .line 214
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 225
    :cond_5
    const-wide/16 v4, 0x1

    goto :goto_2
.end method

.method public l()V
    .locals 2

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkrh;

    invoke-direct {v1, p0}, Lkrh;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 620
    return-void
.end method

.method m()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 831
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 832
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameHelperActivity.setThemeDiyBgSetting,mIsInflated="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "mDrawerBgView="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_1
    :goto_1
    return-void

    .line 833
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 840
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v1, v2

    :goto_2
    if-ltz v3, :cond_a

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 844
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-eqz v0, :cond_4

    .line 845
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 850
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 851
    if-eqz v1, :cond_1

    .line 852
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 840
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 858
    :cond_5
    if-nez v0, :cond_6

    .line 859
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    .line 860
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "theme_bg_setting_path_png"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 862
    const-string v3, "null"

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    .line 864
    :cond_7
    if-eqz v1, :cond_1

    .line 865
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 868
    :cond_8
    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 869
    if-nez v1, :cond_9

    .line 870
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 871
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 873
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 875
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 877
    :cond_9
    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 878
    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 959
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 964
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 949
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-nez v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()V

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()V

    .line 815
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "My_settab"

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DAF"

    const-string v5, "0X8004DAF"

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->a(Landroid/content/res/Configuration;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    .line 154
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->c()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->b()V

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onPause()V

    .line 149
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onResume()V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$QQSettingMeListener;->a()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->l()V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_0

    .line 981
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 987
    :cond_1
    return-void
.end method
