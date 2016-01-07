.class public Lcom/tencent/mobileqq/app/BaseActivity2;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# static fields
.field public static D:Z = false

.field private static final a:I = 0x2

.field public static a:Lcom/tencent/mobileqq/app/BaseActivity2;

.field private static a:Lcom/tencent/mobileqq/app/ShakeListener;

.field private static a:Z

.field protected static final s:Ljava/lang/String;


# instance fields
.field public B:Z

.field protected C:Z

.field public E:Z

.field public F:Z

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field public a:Lcom/tencent/mobileqq/app/ScreenShot;

.field a:Lcom/tencent/theme/SkinnableActivityProcesser;

.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/lang/String;

.field protected t:I

.field protected t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const-class v0, Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->B:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:I

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->E:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->F:Z

    .line 156
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ShakeListener;)Lcom/tencent/mobileqq/app/ShakeListener;
    .locals 0

    .prologue
    .line 56
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 174
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/BaseActivity2;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 477
    if-eqz p1, :cond_1

    .line 479
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Lkni;

    invoke-direct {v0, p0}, Lkni;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2;)V

    .line 494
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 502
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 503
    sput-object v3, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ShakeListener;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 536
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 540
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_5

    .line 542
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.qzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    :cond_4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.tencent.mobileqq.activity.QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 572
    :cond_0
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 400
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 191
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " process id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate task : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_a

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    const-string v2, "uin"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const-string v2, "last uin is null.. has porblem?"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)V

    .line 220
    sget-boolean v0, Lcom/tencent/mobileqq/startup/step/InitSkin;->a:Z

    if-eqz v0, :cond_3

    .line 222
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 226
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 230
    if-eqz v2, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 234
    if-ne v5, v2, :cond_b

    .line 236
    new-instance v2, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/fling/FlingTrackerHandler;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 245
    :cond_4
    :goto_2
    const-string v2, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    .line 249
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Z

    if-nez v0, :cond_7

    .line 250
    const v0, 0x7f0a154d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "qqsetting_screenshot_key"

    invoke-static {p0, v6, v0, v2, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 255
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Z)V

    .line 257
    :cond_6
    sput-boolean v5, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Z

    .line 261
    :cond_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    new-instance v1, Lknj;

    invoke-direct {v1, p0, v6}, Lknj;-><init>(Lcom/tencent/mobileqq/app/BaseActivity2;Lkni;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    .line 266
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->E:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->F:Z

    if-eqz v0, :cond_9

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 278
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v5, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 281
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    iput-object v6, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const-string v3, "Get lastLoginUin error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 240
    :cond_b
    new-instance v2, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    goto :goto_2

    .line 267
    :catch_1
    move-exception v0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 270
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const-string v2, "registerReceiver error"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 405
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    .line 411
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Landroid/content/Context;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 425
    :cond_2
    return-void

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 332
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onPause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->B:Z

    .line 338
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()V

    .line 340
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public onResume()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onResume "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->B:Z

    .line 352
    invoke-static {p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Landroid/content/Context;)V

    .line 354
    sput-object p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    .line 356
    const-string v3, "screen_shot"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    const-string v3, "currentactivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-le v3, v4, :cond_6

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume.mAppForground = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mCanLock="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->v()V

    .line 379
    :cond_2
    :goto_2
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    if-nez v0, :cond_3

    .line 381
    sput-boolean v6, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    .line 382
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 385
    :cond_3
    iput v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:I

    .line 386
    iput-boolean v6, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->F:Z

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 390
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 356
    goto/16 :goto_0

    .line 362
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 374
    :cond_7
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->w()V

    goto :goto_2
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 302
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 307
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onStop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:I

    .line 317
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    .line 318
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    if-nez v0, :cond_1

    .line 320
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity2;->D:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const-string v1, "zsw subaccount onStop stop get sub msg AbsAppInter.visibleActCnt = ?"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_2
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 431
    iput v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:I

    .line 432
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->C:Z

    .line 437
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 454
    :try_start_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 441
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const-string v2, "startActivity failed with: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 447
    :pswitch_1
    :try_start_1
    const-string v0, "fling_action_key"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string v0, "fling_code_key"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected v()V
    .locals 4

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUnlockActivity..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->startActivity(Landroid/content/Intent;)V

    .line 515
    return-void
.end method

.method protected w()V
    .locals 4

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->s:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUnlockForSpecial. flag=,AbsAppInter.visibleActCnt=?,stopflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/BaseActivity2;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    return-void
.end method
