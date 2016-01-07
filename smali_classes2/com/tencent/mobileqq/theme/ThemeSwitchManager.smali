.class public Lcom/tencent/mobileqq/theme/ThemeSwitchManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f5

.field public static final TAG:Ljava/lang/String; = "ThemeSwitch"

.field static final THEME_BG_RECORD_FOR_NIGHT_MODE:Ljava/lang/String; = "theme_bg_record_for_night_mode"

.field public static final THEME_DOWNLOAD_FAIL:I = 0x100

.field public static final THEME_DOWNLOAD_FAIL_NONETWORK:I = 0x103

.field public static final THEME_DOWNLOAD_FAIL_NOSDCARD:I = 0x101

.field public static final THEME_DOWNLOAD_FAIL_NOSPACE:I = 0x102

.field public static final THEME_DOWNLOAD_FAIL_SAMETHEME:I = 0x104

.field public static final THEME_DOWNLOAD_FAIL_STARTUP:I = 0x106

.field public static final THEME_DOWNLOAD_FAIL_THEMEEXITS:I = 0x105

.field public static final THEME_DOWNLOAD_SUCCESS:I = 0x1

.field public static final THEME_DOWNLOAD_SUCCESS_PROCESSING:I = 0x3

.field public static final THEME_SWITCH_FAIL:I = 0x200

.field public static final THEME_SWITCH_FAIL_ISSAMETHEME:I = 0x202

.field public static final THEME_SWITCH_FAIL_ISSWITCHING:I = 0x201

.field public static final THEME_SWITCH_SUCCESS:I = 0x2

.field public static isDownloadingInProgress:Z

.field public static isSwitchTheme:Z

.field private static volatile singleton:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;


# instance fields
.field private callbacks:Ljava/util/ArrayList;

.field checkTopActivity:Ljava/lang/Runnable;

.field currActivityRef:Ljava/lang/ref/WeakReference;

.field currDownloadingThemeId:Ljava/lang/String;

.field private downloadHandler:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

.field public downloadThemeMap:Ljava/util/HashMap;

.field drawingCache:Landroid/graphics/Bitmap;

.field handler:Lmqq/os/MqqHandler;

.field isAnimating:Z

.field isComplete:Z

.field mContext:Landroid/content/Context;

.field private rootView:Landroid/view/View;

.field screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field tmpScreenShot:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    sput-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 98
    sput-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->callbacks:Ljava/util/ArrayList;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isAnimating:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isComplete:Z

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->setActivity(Landroid/app/Activity;)V

    .line 137
    return-void
.end method

.method private addThemeSpecific(Lmqq/app/AppRuntime;)V
    .locals 4

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadHandler:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadHandler:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadHandler:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->addFilter([Ljava/lang/Class;)V

    .line 959
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadHandler:Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    goto :goto_0
.end method

.method private doAnimation(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1345
    if-nez p1, :cond_1

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "doAnimation, view is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isAnimating:Z

    .line 1353
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1354
    const-wide/16 v1, 0x1f5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1355
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1356
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1357
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static getThemeSwitchManagerInstance(Landroid/app/Activity;)Lcom/tencent/mobileqq/theme/ThemeSwitchManager;
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->singleton:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-nez v0, :cond_1

    .line 159
    const-class v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->singleton:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->singleton:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    .line 163
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->singleton:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1509
    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 1510
    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 1511
    return-void
.end method


# virtual methods
.method protected doScreenShot()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 1363
    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1369
    :goto_0
    if-nez v0, :cond_1

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    const-string v0, "ThemeSwitch"

    const/4 v2, 0x2

    const-string v3, "doScreenShot, currActivityRef is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1431
    :cond_0
    :goto_1
    return-void

    .line 1377
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1378
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_2

    .line 1380
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_2

    .line 1382
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    .line 1387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 1388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    const-string v0, "ThemeSwitch"

    const/4 v2, 0x2

    const-string v3, "doScreenShot, rootView is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1413
    :catch_0
    move-exception v0

    .line 1416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1417
    const-string v2, "ThemeSwitch"

    const-string v3, "screen shot oom, no animation"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1419
    :cond_3
    iput-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1426
    :cond_4
    iput-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    .line 1428
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1429
    const-string v0, "ThemeSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawingCache is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1394
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v3

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_6

    .line 1401
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    .line 1402
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 1405
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1410
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method failAlert(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1435
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failAlert result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1441
    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_2

    .line 1442
    invoke-virtual {p0, v6, v4, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->notifyCallbacks(ZZLandroid/os/Bundle;)V

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a176a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1448
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v12

    .line 1450
    if-eqz v12, :cond_1

    instance-of v0, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    move-object v0, v12

    .line 1451
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode_dl_fail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1455
    const-string v0, "param_FailCode"

    const-string v1, "resultMsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    const-string v0, "theme_id"

    const-string v1, "resultTheme_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    const-string v0, "theme_version"

    const-string v1, "resultTheme_version"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    const-string v0, "param_netType"

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeDowned"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :cond_1
    :goto_0
    return-void

    .line 1464
    :cond_2
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_1

    .line 1465
    invoke-virtual {p0, v6, v4, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->notifyCallbacks(ZZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getTopActivity(Landroid/content/Context;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1471
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1473
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    .line 1474
    if-eqz v2, :cond_0

    .line 1475
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v1, v3

    const-string v0, ""

    aput-object v0, v1, v4

    .line 1476
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 1477
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    move-object v0, v1

    .line 1485
    :goto_0
    return-object v0

    .line 1481
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    const-string v0, "ThemeSwitch"

    const-string v1, "getTopActivity ret is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isLogin()Z
    .locals 2

    .prologue
    .line 1501
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1502
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1503
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    .line 1505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThemeExist(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 967
    iget-object v0, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    const-string v2, "ThemeSwitch"

    const-string v3, "themeZipFile is not exit"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 979
    const-string v2, "ThemeSwitch"

    const-string v3, "themeZipFile is not file"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 985
    const-string v2, "ThemeSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "themeZipFile is not size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    const-string v0, "ThemeSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_3
    const/4 v0, 0x1

    .line 1001
    :goto_0
    return v0

    .line 997
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 998
    const-string v0, "ThemeSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public manageCallbacks(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;ZZ)V
    .locals 1

    .prologue
    .line 148
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    return-void
.end method

.method notifyCallbacks(ZZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;

    .line 1491
    if-eqz p1, :cond_1

    .line 1492
    invoke-interface {v0, p3}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1493
    :cond_1
    if-eqz p2, :cond_0

    .line 1494
    invoke-interface {v0, p3}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1497
    :cond_2
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1305
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "onPostThemeChanged rootView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_1
    :goto_0
    return-void

    .line 1315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->drawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isAnimating:Z

    if-nez v0, :cond_3

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->doAnimation(Landroid/view/View;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;)V

    const-wide/16 v2, 0x259

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1340
    :cond_3
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->rootView:Landroid/view/View;

    goto :goto_0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setup(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1249
    iget-object v4, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 1250
    iget-object v5, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 1251
    iget-boolean v0, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1254
    :goto_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v6

    .line 1255
    if-eqz v6, :cond_0

    .line 1256
    iget-boolean v3, v6, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v3, :cond_5

    move v3, v1

    .line 1261
    :goto_1
    if-eq v3, v0, :cond_0

    .line 1262
    if-ne v0, v1, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 1263
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1268
    const-string v3, "ThemeSwitch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ThemeSwitchManager setup,themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isSound="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    if-nez v0, :cond_4

    .line 1289
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;Lmqq/app/AppRuntime;)V

    .line 1290
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1299
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 1251
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1262
    goto :goto_2

    .line 1292
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1293
    const-string v1, "result"

    const/16 v2, 0x201

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1294
    const-string v1, "message"

    const-string v2, "is switching theme"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public startDownload(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V
    .locals 13

    .prologue
    .line 1010
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1013
    :try_start_0
    iget-object v5, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 1014
    iget-object v6, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 1015
    iget-object v7, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 1016
    iget-wide v8, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 1017
    iget-boolean v1, p2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v3, v1

    .line 1018
    :goto_0
    const-string v1, "param_Url"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ThemeSwitchManager start download theme ver="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",isSound="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1028
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    const-string v3, "SDCard not available."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_1
    const-string v1, "result"

    const/16 v2, 0x101

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1031
    const-string v1, "message"

    const-string v2, "SDCard not available."

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1032
    const-string v1, "resultMsg"

    const-string v2, "NSD"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    .line 1240
    :cond_2
    :goto_1
    return-void

    .line 1017
    :cond_3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 1040
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v1

    .line 1041
    const/high16 v10, 0x500000

    .line 1042
    int-to-long v11, v10

    add-long/2addr v11, v8

    cmp-long v11, v1, v11

    if-gez v11, :cond_7

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1044
    const-string v3, "ThemeSwitch"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Insufficient SDCard space, required:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "| reserved:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|available:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_5
    const-string v1, "result"

    const/16 v2, 0x102

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1050
    const-string v1, "message"

    const-string v2, "Insufficient SDCard space."

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1051
    const-string v1, "resultMsg"

    const-string v2, "ISSD"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1052
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1220
    :catch_0
    move-exception v1

    .line 1221
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 1222
    const-string v2, "result"

    const/16 v3, 0x100

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1223
    const-string v2, "isDownloadingInProgress"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1224
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    .line 1227
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1229
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1232
    :cond_6
    :try_start_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1233
    const-string v1, "param_Url"

    const-string v2, "-unknow-"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string v1, "param_FailCode"

    const-string v2, "UNN"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VipNightThemeDowned"

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1237
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 1059
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1061
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    const-string v3, "No network access."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_8
    const-string v1, "result"

    const/16 v2, 0x103

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    const-string v1, "message"

    const-string v2, "No network access."

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1065
    const-string v1, "resultMsg"

    const-string v2, "NNet"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1066
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1072
    :cond_9
    sget-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-eqz v1, :cond_d

    .line 1073
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1074
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1079
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    const-string v3, "Redundant downloading request for one theme."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_a
    const-string v1, "result"

    const/16 v2, 0x104

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1083
    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading of theme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already in progress."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1087
    const-string v1, "resultMsg"

    const-string v2, "DOWNING"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1095
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1096
    const-string v2, "ThemeSwitch"

    const/4 v10, 0x2

    const-string v11, "pause downloading currentTheme"

    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_c
    if-eqz v1, :cond_d

    .line 1113
    :cond_d
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isThemeExist(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1115
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Theme already exists, themeId="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",version="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",size="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_e
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v1

    .line 1121
    if-nez v1, :cond_18

    .line 1122
    new-instance v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    move-object v2, v1

    .line 1124
    :goto_2
    iput-wide v8, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1125
    iput-wide v8, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 1126
    iput-object v7, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 1127
    iput-object v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 1128
    const-string v1, "3"

    iput-object v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1130
    const/4 v1, 0x1

    if-ne v3, v1, :cond_f

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 1131
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1132
    const-string v1, "result"

    const/16 v2, 0x105

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1133
    const-string v1, "message"

    const-string v2, "Download target exists in local storage."

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1136
    const-string v1, "resultMsg"

    const-string v2, "DOWNED"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1130
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 1143
    :cond_10
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v7, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1145
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 1147
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1149
    if-nez v1, :cond_11

    .line 1150
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v1

    .line 1151
    if-eqz v1, :cond_11

    .line 1153
    iput-object v5, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 1157
    :cond_11
    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1158
    :cond_12
    new-instance v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 1159
    iput-object v7, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 1160
    iput-object v5, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 1161
    iput-wide v8, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 1162
    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1163
    iput-object v6, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 1164
    const-string v2, "1"

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1166
    const/4 v2, 0x1

    if-ne v3, v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    move-object v2, v1

    .line 1168
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iput-object v7, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    .line 1173
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->addThemeSpecific(Lmqq/app/AppRuntime;)V

    .line 1174
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 1176
    if-eqz v1, :cond_14

    invoke-virtual {v1, v5, v10, v8, v9}, Lcom/tencent/mobileqq/transfile/TransFileController;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1185
    const-string v1, "ThemeSwitch"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wifi network start downloading of theme="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",themeInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1166
    :cond_13
    const/4 v2, 0x0

    goto :goto_4

    .line 1190
    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1197
    const-string v1, "ThemeSwitch"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wifi network is downloading of theme="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",themeInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1204
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1205
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err, Start downloading of theme="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",version="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_16
    const-string v1, "result"

    const/16 v2, 0x106

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1210
    const-string v1, "isDownloadingInProgress"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1211
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 1213
    const-string v1, "resultMsg"

    const-string v2, "STF"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1214
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_17
    move-object v2, v1

    goto/16 :goto_5

    :cond_18
    move-object v2, v1

    goto/16 :goto_2
.end method
