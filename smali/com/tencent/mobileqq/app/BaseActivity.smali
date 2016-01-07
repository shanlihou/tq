.class public Lcom/tencent/mobileqq/app/BaseActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "qqBaseActivity"

.field public static isUnLockSuccess:Z

.field public static mAppBackgroundTime:J

.field public static mAppForground:Z

.field public static mIsInMultiScreen:Z

.field private static mScreenReceiver:Landroid/content/BroadcastReceiver;

.field protected static mShowGesture:J

.field public static sAIOBgCache:Landroid/graphics/drawable/Drawable;

.field private static sSensorReady:Z

.field public static sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

.field private static shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;


# instance fields
.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private className:Ljava/lang/String;

.field private currentActivityStayTime:J

.field public mActNeedImmersive:Z

.field public mCanLock:Z

.field private mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field public mNeedStatusTrans:Z

.field public mStopFlag:I

.field public mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

.field processer:Lcom/tencent/theme/SkinnableActivityProcesser;

.field public screenShot:Lcom/tencent/mobileqq/app/ScreenShot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 94
    sput-wide v1, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    .line 100
    sput-wide v1, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mActNeedImmersive:Z

    .line 708
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    return-void
.end method

.method public static synthetic access$100()Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$400()Lcom/tencent/mobileqq/app/ShakeListener;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;

    return-object v0
.end method

.method private cleanScreenShot()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()V

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->screenShot:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 507
    :cond_0
    return-void
.end method

.method public static isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 580
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isStartQQ3rdApp(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 787
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 788
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 792
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 796
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 800
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_5

    .line 802
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 806
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private replaceActivityHandler()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 316
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mHandler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 317
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 318
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 319
    invoke-static {v0}, Lmqq/os/MqqInterceptHandler;->createMqqHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "qqBaseActivity"

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 602
    :cond_0
    return-void
.end method

.method protected checkUnlockForSpecial()V
    .locals 4

    .prologue
    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUnlockForSpecial. flag=,AbsAppInter.visibleActCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",stopflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    return-void
.end method

.method public doDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/skin/res/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->getSkinRootPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const-string v1, "/mnt/sdcard/skin/res/"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/skin2/res/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->getSkinRootPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const-string v1, "/mnt/sdcard/skin2/res/"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 5

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onBackEvent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    :try_start_0
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    .line 561
    instance-of v1, p0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 562
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getThisFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v1

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 368
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setImmersiveStatus()V

    .line 241
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->replaceActivityHandler()V

    .line 243
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->processer:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " process id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onCreate task : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->updateAppRuntime()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setVolumeControlStream(I)V

    .line 255
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->sSensorReady:Z

    if-nez v0, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lknd;

    invoke-direct {v2, p0}, Lknd;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    sput-boolean v5, Lcom/tencent/mobileqq/app/BaseActivity;->sSensorReady:Z

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 287
    :try_start_0
    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 291
    :goto_0
    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isWrapContent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 293
    if-ne v5, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;->contain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 305
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setOnMultiScreenChangeListener()V

    .line 310
    return v1

    .line 288
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 298
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto :goto_1
.end method

.method public doOnDestroy()V
    .locals 4

    .prologue
    .line 511
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 512
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Landroid/content/Context;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->processer:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->processer:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " process id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)V

    .line 529
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 530
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->releaseLargeCache()V

    .line 534
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-ne v0, p0, :cond_4

    .line 535
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 538
    :cond_4
    sget-boolean v0, Lcom/tencent/mobileqq/memoryleak/LeakInspector;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v0, v1, :cond_5

    .line 539
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/MemoryConfigs;->c:Z

    if-eqz v0, :cond_5

    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkne;

    invoke-direct {v1, p0}, Lkne;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 550
    :cond_5
    return-void
.end method

.method public doOnPause()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 487
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 489
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)V

    .line 490
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 491
    iget-wide v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->currentActivityStayTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/app/BaseActivity;->currentActivityStayTime:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onPause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_1
    return-void
.end method

.method public doOnResume()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    .line 403
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 404
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 406
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Landroid/content/Context;)V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->currentActivityStayTime:J

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 415
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v0, :cond_7

    .line 421
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->b()V

    .line 423
    const-string v0, "screen_shot"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 425
    const-string v1, "currentactivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_8

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onResume.mAppForground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCanLock="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(J)V

    .line 440
    :cond_2
    sput-wide v5, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 444
    sget-boolean v1, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-eqz v1, :cond_3

    const-string v1, "com.tencent.mobileqq"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    if-nez v1, :cond_9

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/InstallActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/UserguideActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcooperation/qqfav/widget/QfavJumpActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcooperation/qlink/QlinkBridgeActivity;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcooperation/qlink/QlinkShareJumpActivity;

    if-nez v0, :cond_9

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->startUnlockActivity()V

    .line 465
    :cond_4
    :goto_2
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity;

    if-nez v0, :cond_5

    .line 466
    sput-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 470
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 471
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v0, :cond_6

    .line 474
    sget-object v0, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getPreProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/GuardManager;->b(ILjava/lang/Object;)V

    .line 476
    :cond_6
    return-void

    .line 418
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()V

    goto/16 :goto_0

    .line 429
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 459
    :cond_9
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-eqz v0, :cond_a

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->checkUnlockForSpecial()V

    goto :goto_2

    .line 461
    :cond_a
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-nez v0, :cond_4

    .line 462
    sput-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    goto :goto_2
.end method

.method public doOnStart()V
    .locals 4

    .prologue
    .line 348
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 360
    :cond_1
    return-void
.end method

.method public doOnStop()V
    .locals 4

    .prologue
    .line 373
    invoke-super {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onStop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->cleanScreenShot()V

    .line 381
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 383
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 384
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 385
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 386
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppBackgroundTime:J

    .line 389
    :cond_1
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    .line 398
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 910
    :try_start_0
    invoke-super {p0}, Lmqq/app/AppActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 912
    :goto_0
    return-void

    .line 911
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 594
    return-object p0
.end method

.method public getAppInterface()Lcom/tencent/common/app/AppInterface;
    .locals 2

    .prologue
    .line 935
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 936
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 937
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 939
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 945
    if-nez v0, :cond_0

    .line 946
    const-string v0, ""

    .line 950
    :goto_0
    return-object v0

    .line 947
    :cond_0
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_1

    .line 948
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 950
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPreProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBarHeight()I
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public isSupportScreenShot()Z
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x1

    return v0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public onAccountChanged()V
    .locals 4

    .prologue
    .line 767
    invoke-super {p0}, Lmqq/app/AppActivity;->onAccountChanged()V

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(J)V

    .line 778
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->updateAppRuntime()V

    .line 779
    return-void

    .line 770
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    return v0
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 759
    return-void
.end method

.method public preloadData(Lmqq/app/AppRuntime;Z)Z
    .locals 2

    .prologue
    .line 895
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 900
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)Z

    move-result v0

    .line 903
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public receiveScreenOff()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Lcom/tencent/common/app/AppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 609
    :cond_0
    return-void
.end method

.method public setCanLock(Z)V
    .locals 0

    .prologue
    .line 783
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 784
    return-void
.end method

.method public setContentBackgroundResource(I)V
    .locals 1

    .prologue
    .line 817
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 818
    return-void
.end method

.method public setImmersiveStatus()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mActNeedImmersive:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 344
    :cond_0
    return-void
.end method

.method public setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 586
    return-object v0
.end method

.method public setOnMultiScreenChangeListener()V
    .locals 5

    .prologue
    .line 955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 956
    new-instance v0, Lknf;

    invoke-direct {v0, p0}, Lknf;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 976
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 978
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 980
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/View$OnSystemUiVisibilityChangeListener;->onSystemUiVisibilityChange(I)V

    .line 982
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnMultiScreenChangeListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",Activity name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;II)V

    .line 823
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 826
    sget-wide v0, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 828
    const-string v0, "qqBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    .line 832
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->isStartQQ3rdApp(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 833
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    .line 836
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->isMoveTaskToBack(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 837
    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 840
    :cond_3
    const-string v0, "selfSet_leftViewText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 842
    const-string v0, "leftViewText"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 880
    :try_start_0
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 887
    const-string v1, "qqBaseActivity"

    const-string v2, "startActivity failed with: "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 847
    :cond_4
    const-string v1, "leftViewText"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    const-string v0, "selfSet_leftViewText"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    .line 855
    :pswitch_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 859
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/fling/FlingAllowProvider;->contain(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 861
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->getSnapPath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 862
    if-eqz v1, :cond_5

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/fling/ScreenCapture;->captureViewToFile(Ljava/lang/String;Landroid/view/View;)V

    .line 864
    const-string v1, "fling_action_key"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    const-string v1, "fling_code_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    :cond_5
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 873
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 874
    const-string v1, "fling_action_key"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const-string v1, "fling_code_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    invoke-super {p0, p1, p2}, Lmqq/app/AppActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 853
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public startUnlockActivity()V
    .locals 4

    .prologue
    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUnlockActivity..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity;->className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 698
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 699
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/BaseActivity;->mShowGesture:J

    .line 700
    return-void
.end method

.method public turnOffShake()V
    .locals 2

    .prologue
    .line 624
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 626
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 627
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;

    .line 629
    :cond_0
    return-void
.end method

.method public turnOnShake()V
    .locals 4

    .prologue
    .line 612
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;

    if-nez v0, :cond_0

    .line 613
    new-instance v1, Lknh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lknh;-><init>(Lknd;)V

    .line 614
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 615
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 619
    sput-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;

    .line 621
    :cond_0
    return-void
.end method

.method public updateAppRuntime()V
    .locals 5

    .prologue
    .line 925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 926
    instance-of v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 927
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 929
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "qqBaseActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppRuntime, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    :cond_1
    return-void
.end method
