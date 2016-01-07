.class public Lcom/tencent/mobileqq/activity/recent/DrawerFrame;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "DrawerFrame"

.field public static final a:Z

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field private static final k:I = 0x12c

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private final a:F

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

.field private a:Lcom/tencent/util/WeakReferenceHandler;

.field private a:Ljava/lang/StringBuilder;

.field private final b:F

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field public b:Z

.field private final c:F

.field private c:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Landroid/view/ViewGroup;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 296
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 79
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 114
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:F

    .line 115
    const v2, 0x3f333333    # 0.7f

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:F

    .line 116
    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:F

    .line 131
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    .line 133
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    .line 135
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    .line 827
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    .line 297
    if-nez p1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 302
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    .line 303
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->A:I

    .line 304
    const v3, 0x7f0c019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->C:I

    .line 305
    const v3, 0x7f0c01d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    .line 306
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->B:I

    .line 308
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->g:Z

    .line 309
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    .line 311
    new-instance v0, Landroid/widget/Scroller;

    new-instance v2, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$SmoothInterpolator;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$SmoothInterpolator;-><init>()V

    invoke-direct {v0, p1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    .line 313
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 314
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    .line 318
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_2

    .line 319
    const-string v0, "DrawerFrame"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 325
    return-void

    .line 316
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-nez v0, :cond_0

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(IZ)V

    .line 687
    :goto_0
    return-void

    .line 685
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1079
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    .line 1085
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigurationFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDecorOffsetX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLeftDrawerWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfigurationFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    const-string v0, "DrawerFrame"

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 755
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 768
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(I)V

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(IZ)V

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    neg-int v3, v3

    if-eqz p1, :cond_5

    const/16 v5, 0x12c

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 764
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    move v5, v2

    .line 777
    goto :goto_1
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 937
    if-ne p2, v4, :cond_6

    move v0, v1

    .line 938
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 939
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 942
    :cond_0
    if-eq p2, v4, :cond_1

    if-ne p1, v4, :cond_7

    :cond_1
    move v0, v1

    .line 943
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 944
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 947
    :cond_2
    if-eq p2, v4, :cond_3

    if-nez p1, :cond_8

    :cond_3
    move v0, v1

    .line 948
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v0, :cond_4

    .line 949
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 959
    :cond_4
    if-nez p2, :cond_9

    .line 960
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 937
    goto :goto_0

    :cond_7
    move v0, v2

    .line 942
    goto :goto_1

    :cond_8
    move v0, v2

    .line 947
    goto :goto_2

    :cond_9
    move v2, v1

    .line 959
    goto :goto_3
.end method

.method private b(IZ)V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 699
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 703
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v0, :cond_5

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 714
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v0, :cond_6

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 719
    :cond_2
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(I)V

    .line 723
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 738
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    invoke-interface {v0, p1, v6}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(IZ)V

    .line 742
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 710
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 716
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-ne v0, v6, :cond_2

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 725
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v3, v4

    if-eqz p2, :cond_7

    :goto_3
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_7
    move v5, v6

    goto :goto_3

    .line 730
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v3, v4

    if-eqz p2, :cond_8

    :goto_4
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_4

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 831
    :cond_0
    const/4 v0, 0x0

    .line 833
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1068
    .line 1069
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    if-le v2, v3, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return v0

    .line 1071
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    if-lt v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 690
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(IZ)V

    .line 691
    return-void
.end method

.method protected a(II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 840
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 841
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 843
    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    .line 850
    :goto_0
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->A:I

    int-to-float v0, v0

    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    move v1, v0

    .line 863
    :goto_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    .line 865
    :goto_2
    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(IF)V

    .line 933
    :cond_1
    return-void

    .line 843
    :cond_2
    neg-int v0, p2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v2, v0

    goto :goto_0

    .line 850
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->A:I

    neg-int v0, v0

    int-to-float v0, v0

    sub-float v1, v2, v3

    mul-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 186
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eq p4, v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 193
    :cond_0
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eq p2, v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 206
    :cond_2
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eq p3, v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 219
    :cond_4
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 221
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_8

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->removeView(Landroid/view/View;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    .line 250
    :cond_6
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/view/View;Z)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 256
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    new-instance v1, Lkbw;

    invoke-direct {v1, p0}, Lkbw;-><init>(Lcom/tencent/mobileqq/activity/recent/DrawerFrame;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-nez v0, :cond_9

    .line 279
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    const-string v1, "\u8fd4\u56de \u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->D:I

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h:Z

    .line 291
    return-void

    .line 260
    :cond_a
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 694
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(IZ)V

    .line 695
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 746
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(IZ)V

    .line 747
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 816
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 750
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(IZ)V

    .line 751
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "DrawerFrame"

    const-string v1, "resetDrawer()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 791
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 792
    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    .line 793
    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 797
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v0, :cond_2

    .line 800
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 803
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 804
    sput v2, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:I

    .line 805
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Z)V

    .line 809
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 972
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1064
    :cond_0
    :goto_0
    return v4

    .line 974
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 975
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v2, v3

    .line 976
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 977
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 978
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 979
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 981
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 983
    if-nez v1, :cond_2

    .line 984
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 985
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 993
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 994
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v2, v3

    .line 995
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 996
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 997
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 998
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 1000
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 1002
    if-nez v1, :cond_6

    .line 1003
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 1004
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1008
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1013
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1018
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-nez v1, :cond_0

    .line 1022
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/view/View;Z)V

    .line 1024
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v1, :cond_7

    .line 1025
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->b(II)V

    .line 1027
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    .line 1028
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    .line 1029
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    goto/16 :goto_0

    .line 1032
    :pswitch_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-nez v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->b(Landroid/view/View;Z)V

    .line 1037
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b(II)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v1, :cond_8

    .line 1039
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(II)V

    .line 1041
    :cond_8
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    goto/16 :goto_0

    .line 1044
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v1, :cond_b

    .line 1047
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v0, v1

    .line 1048
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 1053
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 1054
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 1055
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->postInvalidate()V

    .line 1058
    :cond_a
    sget-boolean v1, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v1, :cond_0

    .line 1059
    const-string v1, "MSG_CONFIGURATION_CHANGED"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1049
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-ne v1, v4, :cond_9

    .line 1050
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v0, v1

    .line 1051
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    goto :goto_1

    .line 972
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 329
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    if-eq v0, v1, :cond_1

    .line 330
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->K:I

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    .line 334
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "onConfigurationChanged"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 435
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    if-eqz v2, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 448
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    .line 449
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->y:I

    .line 451
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->B:I

    if-le v2, v3, :cond_3

    .line 452
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 455
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    if-gt v2, v3, :cond_5

    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 457
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    move v0, v1

    goto :goto_0

    .line 462
    :pswitch_1
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    if-eqz v5, :cond_0

    .line 466
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    if-lt v3, v5, :cond_6

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    if-ge v3, v5, :cond_7

    .line 467
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    goto :goto_0

    .line 470
    :cond_7
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    .line 471
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    .line 473
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 474
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->y:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 476
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v5, :cond_9

    .line 477
    if-le v3, v2, :cond_8

    move v0, v1

    .line 482
    :cond_8
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v2, :cond_0

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v7}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 479
    :cond_9
    if-le v3, v2, :cond_8

    int-to-float v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    move v0, v1

    goto :goto_1

    .line 492
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 493
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    if-gt v2, v3, :cond_b

    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-ne v2, v1, :cond_d

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_d

    .line 495
    :cond_b
    iput v7, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->y:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    if-lt v0, v2, :cond_c

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->y:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->F:I

    if-gt v0, v2, :cond_c

    .line 497
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    .line 499
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    .line 500
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    .line 501
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->y:I

    move v0, v1

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_d
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->w:I

    .line 505
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->y:I

    goto/16 :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    sub-int v1, p4, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->F:I

    invoke-virtual {v0, v1, v2, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 404
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v0, :cond_7

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->C:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->F:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 411
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 412
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 413
    iput v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v6}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 417
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_6

    .line 418
    const-string v0, "onLayout"

    const-string v1, "valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    :cond_6
    :goto_1
    return-void

    .line 406
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    sub-int v2, p4, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->F:I

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 422
    :cond_8
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_6

    .line 423
    const-string v0, "onLayout"

    const-string v1, "not valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 342
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->C:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->D:I

    .line 350
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    int-to-float v0, v0

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->F:I

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 362
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->D:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 367
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->L:I

    .line 368
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "onMeasure"

    const-string v1, "valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :cond_1
    :goto_1
    return-void

    .line 353
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->I:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->D:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->E:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->F:I

    goto :goto_0

    .line 373
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Z

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "onMeasure"

    const-string v1, "not valid orientation"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 520
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 530
    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    sub-int v5, v3, v5

    .line 531
    iget v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    sub-int v6, v4, v6

    .line 537
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    .line 538
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    .line 540
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 545
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->x:I

    .line 546
    iput v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->z:I

    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 550
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    if-eqz v2, :cond_3

    .line 551
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 552
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 553
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 554
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->removeMessages(I)V

    .line 557
    :cond_3
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 558
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    if-eqz v2, :cond_4

    .line 559
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;->a(I)V

    .line 561
    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->G:I

    .line 562
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v2, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    if-le v2, v3, :cond_6

    .line 563
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    if-eq v0, v2, :cond_5

    .line 564
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 567
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->u:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 568
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    :cond_5
    :goto_1
    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 572
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v2, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    add-int/2addr v2, v5

    if-gez v2, :cond_7

    .line 573
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    if-eqz v2, :cond_5

    .line 574
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 577
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 578
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto :goto_1

    .line 582
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-ne v2, v1, :cond_8

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    add-int/2addr v2, v5

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v3, v3

    if-ge v2, v3, :cond_8

    .line 583
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v2, v2

    if-eq v0, v2, :cond_5

    .line 584
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 587
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 588
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto :goto_1

    .line 592
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-ne v2, v1, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    add-int/2addr v2, v5

    if-lez v2, :cond_9

    .line 593
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    if-eqz v2, :cond_5

    .line 594
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 596
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 597
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 598
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto/16 :goto_1

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 604
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    .line 605
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(II)V

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->invalidate()V

    goto/16 :goto_1

    .line 611
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f:Z

    .line 612
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e:Z

    .line 618
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 619
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_d

    .line 625
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v2, :cond_b

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    .line 627
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c()V

    :goto_2
    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 630
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    goto :goto_2

    .line 634
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_c

    .line 635
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()V

    goto :goto_2

    .line 638
    :cond_c
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    goto :goto_2

    .line 648
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->J:I

    if-nez v2, :cond_f

    .line 649
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->H:I

    int-to-double v4, v4

    div-double/2addr v4, v8

    cmpl-double v2, v2, v4

    if-lez v2, :cond_e

    .line 650
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c()V

    goto :goto_2

    .line 653
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    goto :goto_2

    .line 657
    :cond_f
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->t:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->v:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    mul-double/2addr v4, v8

    neg-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    .line 658
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()V

    goto :goto_2

    .line 661
    :cond_10
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d:Z

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->f()V

    goto :goto_2

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDrawerCallbacks(Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame$IDrawerCallbacks;

    .line 821
    return-void
.end method

.method public setDrawerEnabled(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c:Z

    .line 674
    return-void
.end method
