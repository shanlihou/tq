.class public Lcom/tencent/av/smallscreen/SmallScreenService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;


# static fields
.field static final a:Ljava/lang/String; = "SmallScreenService"

.field public static a:Z


# instance fields
.field a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/telephony/PhoneStateListener;

.field a:Landroid/telephony/TelephonyManager;

.field a:Landroid/view/WindowManager;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

.field a:Lcom/tencent/av/smallscreen/SmallScreenToast;

.field a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

.field a:Ljava/lang/Runnable;

.field b:I

.field public b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

.field b:Lcom/tencent/av/smallscreen/SmallScreenToast;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field c:I

.field c:Ljava/lang/Runnable;

.field public c:Z

.field d:I

.field public d:Ljava/lang/Runnable;

.field public d:Z

.field e:I

.field public e:Z

.field f:I

.field public f:Z

.field g:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    .line 49
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:I

    .line 50
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    .line 52
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:I

    .line 54
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    .line 57
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 58
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 59
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 60
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 61
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    .line 62
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    .line 63
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Ljava/lang/Runnable;

    .line 64
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    .line 65
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/TelephonyManager;

    .line 67
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    .line 68
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/WindowManager;

    .line 70
    new-instance v0, Lebm;

    invoke-direct {v0, p0}, Lebm;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v0, Lebn;

    invoke-direct {v0, p0}, Lebn;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    .line 535
    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 620
    const/16 v0, 0x3e8

    .line 621
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 623
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 624
    :cond_0
    const/4 v0, 0x0

    .line 627
    :cond_1
    return v0
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 266
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    goto :goto_0
.end method

.method a()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    .line 631
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 632
    const-wide/16 v1, 0x6d6

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 633
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 634
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 635
    new-instance v1, Lcom/tencent/av/smallscreen/SmallScreenInterpolator;

    invoke-direct {v1}, Lcom/tencent/av/smallscreen/SmallScreenInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 636
    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:I

    .line 316
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 317
    return-void
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b()V

    .line 494
    return-void
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;IIII)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 290
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 291
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 292
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 293
    sub-int v2, p4, p2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 294
    sub-int v2, p5, p3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 295
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->b()V

    .line 296
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)Z
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a()V

    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 272
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Z

    .line 312
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 610
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 611
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iput p1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:I

    .line 617
    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 278
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    goto :goto_0
.end method

.method public c()V
    .locals 13

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    if-nez v0, :cond_9

    .line 321
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 322
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 323
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    .line 324
    :goto_2
    const/4 v7, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v3, 0x0

    .line 329
    iget-object v8, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v8}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 330
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->c(Landroid/content/Context;)Z

    move-result v5

    .line 331
    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x1

    .line 332
    :goto_3
    if-nez v0, :cond_e

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    .line 334
    :cond_0
    :goto_4
    iget-object v8, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->q()Z

    move-result v9

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 336
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast hasVideo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast mIsInCall = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast isOpEnable = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast isVideoVisible = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast isAudioVisible = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast isSelectMemberActivityIsResume = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast mIsLock = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast mIsInit = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast isVideoToastCanShow = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    const-string v8, "SmallScreenService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WL_DEBUG showHideToast isAudioToastCanShow = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_1
    iget-boolean v8, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Z

    if-nez v8, :cond_f

    if-eqz v5, :cond_f

    if-nez v9, :cond_f

    iget-boolean v5, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    if-nez v5, :cond_f

    const/4 v5, 0x1

    .line 349
    :goto_5
    if-eqz v5, :cond_10

    if-nez v4, :cond_2

    if-eqz v3, :cond_10

    :cond_2
    const/4 v5, 0x1

    .line 350
    :goto_6
    iget-object v8, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    .line 351
    iget v10, v8, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 352
    iget v11, v8, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 353
    const/4 v8, 0x1

    if-eq v10, v8, :cond_3

    const/4 v8, 0x2

    if-ne v10, v8, :cond_11

    :cond_3
    const/4 v8, 0x1

    .line 355
    :goto_7
    if-eqz v0, :cond_4

    .line 356
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    if-eqz v0, :cond_4

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    .line 362
    :cond_4
    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 363
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 365
    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 366
    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_12

    .line 367
    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 368
    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 373
    :goto_8
    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v10, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    invoke-virtual {v4, v10}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a(I)Landroid/graphics/Point;

    move-result-object v4

    .line 374
    iget v10, v4, Landroid/graphics/Point;->x:I

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 375
    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 376
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()V

    .line 379
    :cond_5
    if-nez v1, :cond_1d

    .line 380
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    invoke-virtual {v0, v4}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d()V

    .line 382
    const-string v4, "0X80057E6"

    .line 384
    if-eqz v2, :cond_1e

    .line 385
    if-eqz v8, :cond_13

    .line 386
    const-string v0, "0X8005A4A"

    .line 402
    :goto_9
    if-eqz v3, :cond_18

    if-eqz v5, :cond_18

    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Z

    if-nez v3, :cond_18

    .line 403
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenToast;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 404
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->b()V

    .line 407
    :cond_6
    if-nez v2, :cond_19

    .line 408
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 409
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->d()V

    .line 411
    if-eqz v1, :cond_19

    .line 412
    if-eqz v8, :cond_16

    .line 413
    const-string v0, "0X8005A4D"

    move-object v12, v0

    .line 428
    :goto_a
    if-eqz v5, :cond_1a

    .line 429
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 430
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->b(I)V

    .line 468
    :cond_7
    :goto_b
    if-eqz v4, :cond_8

    .line 469
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_8
    if-eqz v12, :cond_9

    .line 473
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v12

    move-object v5, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_9
    return-void

    .line 321
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 322
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 323
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 331
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 332
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 348
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 349
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 353
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 370
    :cond_12
    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 371
    iget v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_8

    .line 387
    :cond_13
    const/4 v0, 0x1

    if-ne v11, v0, :cond_14

    .line 388
    const-string v0, "0X8005A4C"

    goto/16 :goto_9

    .line 389
    :cond_14
    const/4 v0, 0x2

    if-ne v11, v0, :cond_1e

    .line 390
    const-string v0, "0X8005A4B"

    goto/16 :goto_9

    .line 395
    :cond_15
    if-eqz v1, :cond_1d

    .line 396
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    .line 397
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e()V

    .line 398
    const-string v4, "0X80057E5"

    move-object v0, v6

    goto/16 :goto_9

    .line 414
    :cond_16
    const/4 v1, 0x1

    if-ne v11, v1, :cond_17

    .line 415
    const-string v0, "0X8005A4F"

    move-object v12, v0

    goto/16 :goto_a

    .line 416
    :cond_17
    const/4 v1, 0x2

    if-ne v11, v1, :cond_19

    .line 417
    const-string v0, "0X8005A4E"

    move-object v12, v0

    goto/16 :goto_a

    .line 422
    :cond_18
    if-eqz v2, :cond_19

    .line 423
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    .line 424
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->e()V

    :cond_19
    move-object v12, v0

    goto/16 :goto_a

    .line 439
    :cond_1a
    if-nez v9, :cond_7

    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    if-nez v0, :cond_7

    .line 442
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 443
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 444
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 445
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1b

    .line 446
    new-instance v0, Lebo;

    invoke-direct {v0, p0}, Lebo;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    .line 455
    :cond_1b
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 459
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    .line 462
    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->b(I)V

    goto/16 :goto_b

    :cond_1d
    move-object v0, v6

    move-object v4, v7

    goto/16 :goto_9

    :cond_1e
    move-object v0, v6

    goto/16 :goto_9
.end method

.method public d(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;)I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 284
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "SmallScreenService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG OnOpChanged mIsOpEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 580
    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    if-eqz v1, :cond_2

    const-string v4, "0X80057D9"

    .line 581
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:I

    if-lez v1, :cond_1

    .line 585
    iget-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    if-eqz v1, :cond_3

    const-string v4, "0X80057DA"

    .line 586
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_1
    return-void

    .line 580
    :cond_2
    const-string v4, "0X80057DB"

    goto :goto_0

    .line 585
    :cond_3
    const-string v4, "0X80057DC"

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "SmallScreenService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onHasSmartBarChanged mHasSmartBar = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()V

    .line 598
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "SmallScreenService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onIsLockChanged mIsLock = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 606
    return-void
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/16 v8, 0x7d2

    const/16 v7, 0x88

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG onCreate start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 120
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    .line 122
    invoke-virtual {p0, v6}, Lcom/tencent/av/smallscreen/SmallScreenService;->b(I)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    .line 124
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/TelephonyManager;

    .line 125
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/view/WindowManager;

    .line 128
    :try_start_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 141
    :goto_0
    if-nez v1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    .line 207
    :cond_1
    :goto_1
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG onCreate e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v2

    .line 139
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    const-string v1, "SmallScreenService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG onCreate e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c039d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c039e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    .line 148
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c03a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c03a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:I

    .line 150
    const v0, 0x7f0301ed

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 151
    const v0, 0x7f0301ee

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 152
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->b()V

    .line 153
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setFloatListener(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setFloatListener(Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout$FloatListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setTitleHeight(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0909c6

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 159
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenToast;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenToast;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 160
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenToast;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenToast;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 161
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 162
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 164
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 165
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setIsRotateSize(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 167
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->D:I

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    .line 168
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 170
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 172
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 173
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:I

    iget v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setSize(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    iget v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->setCurPosition(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 177
    new-instance v0, Lebr;

    invoke-direct {v0, p0}, Lebr;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Ljava/lang/Runnable;

    .line 180
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 181
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    const-string v1, "tencent.video.q2v.ACTION_SELECT_MEMBER_ACTIVITY_IS_RESUME_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    .line 185
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Z

    .line 186
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    .line 187
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-direct {v0, p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    .line 188
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a(Lmqq/app/AppRuntime;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d()V

    .line 190
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->e()V

    .line 191
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 192
    new-instance v0, Lebq;

    invoke-direct {v0, p0}, Lebq;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    .line 198
    new-instance v0, Lebp;

    invoke-direct {v0, p0}, Lebp;-><init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenService;->c()V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG onCreate end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG onDestroy start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 217
    invoke-virtual {p0, v3}, Lcom/tencent/av/smallscreen/SmallScreenService;->b(I)V

    .line 219
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Ljava/lang/Runnable;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    .line 222
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->e:I

    if-lez v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->D:I

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->f()V

    .line 229
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g()V

    .line 230
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h()V

    .line 231
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()V

    .line 232
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c()V

    .line 233
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenToast;->a()V

    .line 234
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->c()V

    .line 235
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 247
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/TelephonyManager;

    .line 248
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 249
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenToast;

    .line 250
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    .line 251
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    .line 252
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/content/BroadcastReceiver;

    .line 253
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->c:Ljava/lang/Runnable;

    .line 254
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 255
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Landroid/telephony/PhoneStateListener;

    .line 256
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->d:Ljava/lang/Runnable;

    .line 257
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Ljava/lang/Runnable;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    const-string v0, "SmallScreenService"

    const-string v1, "WL_DEBUG onDestroy end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_4
    return-void

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->D:I

    goto/16 :goto_0
.end method
