.class public Lcom/tencent/widget/immersive/SystemBarTintManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0xff

.field private static a:Ljava/lang/String; = null

.field public static final b:I = 0x0

.field private static final b:Ljava/lang/String; = "navigation_bar_height"

.field public static b:Z = false

.field public static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final d:Ljava/lang/String; = "navigation_bar_width"

.field private static final e:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/widget/immersive/StatusBarTintView;

.field private final a:Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;

.field public a:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    invoke-static {}, Lcom/tencent/util/VersionUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "qemu.hw.mainkeys"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sput-object v5, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 77
    iput-boolean p2, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    .line 79
    :cond_0
    new-instance v2, Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;

    iget-boolean v3, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;-><init>(Landroid/view/Window;ZLqtd;)V

    iput-object v2, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;

    .line 80
    iget-boolean v2, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v2, :cond_1

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(Landroid/view/Window;Landroid/view/ViewGroup;)V

    .line 83
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Landroid/os/Handler;

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/widget/immersive/SystemBarTintManager;->b:Z

    .line 85
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 407
    const/4 v0, 0x0

    .line 408
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 410
    sget-boolean v0, Lcom/tencent/widget/immersive/SystemBarTintManager;->b:Z

    if-eqz v0, :cond_1

    .line 411
    const-string v0, "navigation_bar_height"

    .line 415
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/SystemBarTintManager;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 417
    :cond_0
    return v0

    .line 413
    :cond_1
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 397
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 398
    if-lez v1, :cond_0

    .line 399
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 401
    :cond_0
    return v0
.end method

.method private a(Landroid/view/Window;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/immersive/StatusBarTintView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    .line 237
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;

    invoke-virtual {v2}, Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v1, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/StatusBarTintView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    const-string v1, "setupStatusBarView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 375
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 376
    if-eqz v3, :cond_3

    .line 377
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 379
    const-string v3, "1"

    sget-object v4, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 389
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    const-string v0, "XPanelContainer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasNavbar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_1
    return v1

    .line 381
    :cond_2
    const-string v1, "0"

    sget-object v3, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    .line 382
    goto :goto_0

    .line 385
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 386
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/SystemBarTintManager$SystemBarConfig;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->b(F)V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->c(I)V

    .line 138
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->b(Landroid/graphics/drawable/Drawable;)V

    .line 156
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "SystemBarTintManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatusBarTintEnabled enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Z

    .line 101
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/StatusBarTintView;->setVisibility(I)V

    .line 104
    :cond_1
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "status"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatusBarVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Z

    .line 117
    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Z

    return v0
.end method

.method public b(F)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setAlpha(F)V

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 212
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 214
    iget-object v1, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/StatusBarTintView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/SystemBarTintManager;->d(I)V

    .line 147
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setNeedDrawShadow(Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setBackgroundColor(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->c:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setBackgroundResource(I)V

    .line 187
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "status"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemBarTintManager="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 367
    :goto_0
    return v4

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/StatusBarTintView;->setVisibility(I)V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/immersive/SystemBarTintManager;->a:Lcom/tencent/widget/immersive/StatusBarTintView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/StatusBarTintView;->setVisibility(I)V

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
