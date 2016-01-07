.class public Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f5

.field private static final BUSINESS_NAME:Ljava/lang/String; = "theme"

.field private static final OBJECT_NAME:Ljava/lang/String; = "theme"

.field public static final TAG:Ljava/lang/String; = "ThemeJsPlugin"

.field private static final XM_3:Ljava/lang/String; = "Xiaomi_MI 3"

.field public static loadingThemeIdForJsCall:Ljava/lang/String;


# instance fields
.field private app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field private context:Landroid/content/Context;

.field private currDownloadingThemeId:Ljava/lang/String;

.field currentTimeMillis:J

.field dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field private downloadThemeMap:Ljava/util/HashMap;

.field drawingCache:Landroid/graphics/Bitmap;

.field isAnimating:Z

.field private isDownloadingInProgress:Z

.field public isSwitchTheme:Ljava/lang/Boolean;

.field rootView:Landroid/view/View;

.field private themeDownloadCallbackId:Ljava/lang/String;

.field public themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field tmpScreenShot:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isAnimating:Z

    .line 1432
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currentTimeMillis:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    return p1
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeDownloadCallbackId:Ljava/lang/String;

    return-object p1
.end method

.method private isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_0
    const/4 v0, 0x1

    .line 1214
    :goto_0
    return v0

    .line 1211
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1212
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;->a()Landroid/os/Handler;

    move-result-object v9

    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method protected doAnimation(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1281
    if-nez p1, :cond_1

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "doAnimation, view is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_0
    :goto_0
    return-void

    .line 1287
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isAnimating:Z

    .line 1289
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1290
    const-wide/16 v1, 0x1f5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1291
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1292
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1293
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected doScreenShot()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 1306
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "doScreenShot, titleView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v2

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_2

    .line 1320
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    .line 1321
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1324
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1346
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1347
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawingCache is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1331
    :catch_0
    move-exception v0

    .line 1333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1334
    const-string v1, "ThemeJsPlugin"

    const-string v2, "screen shot oom, no animation"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    :cond_3
    iput-object v8, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1341
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1344
    :cond_4
    iput-object v8, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3

    .prologue
    .line 1435
    const/16 v0, 0x11

    if-ne v0, p2, :cond_1

    .line 1436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1437
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "EVENT_THEME_POSTCHANGED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->onPostThemeChanged()V

    .line 1440
    const/4 v0, 0x1

    .line 1442
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 1535
    const-wide v0, 0x80000020L

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1366
    const-string v1, "ThemeJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsRequest, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", methodName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "theme"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_2

    .line 1429
    :cond_1
    :goto_0
    return v0

    .line 1374
    :cond_2
    :try_start_0
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1375
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_5

    .line 1376
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "illegal json"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1425
    const-string v1, "ThemeJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v8

    .line 1429
    goto :goto_0

    .line 1379
    :cond_5
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1381
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1382
    if-nez v0, :cond_6

    .line 1383
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "need callbackId"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_6
    const-string v2, "queryInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1388
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->queryInfo(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 1390
    :cond_7
    const-string v2, "queryLocal"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1391
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->queryLocal(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 1393
    :cond_8
    const-string v2, "setup"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1394
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->setup(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 1396
    :cond_9
    const-string v2, "startDownload"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1397
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 1399
    :cond_a
    const-string v2, "stopDownload"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1400
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->stopDownload(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 1402
    :cond_b
    const-string v0, "openDiyTheme"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currentTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 1404
    const-string v1, "theme_goto_diytheme"

    const/4 v2, 0x0

    const-string v3, "999"

    const-wide/16 v4, 0x0

    const-string v6, "VipThemeMallGoToDiy"

    const-string v7, "0"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1405
    const-string v0, "IN_DIY_THEME"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    .line 1406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currentTimeMillis:J

    .line 1407
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    const/4 v1, 0x1

    .line 1409
    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_1

    .line 1411
    :cond_c
    const-string v1, "theme_goto_diytheme"

    const/4 v2, 0x0

    const-string v3, "999"

    const-wide/16 v4, 0x0

    const-string v6, "VipThemeMallGoToDiy"

    const-string v7, "1"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1421
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " unsupport method name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public handleMessage(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x0

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    const-string v2, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1107
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1198
    :cond_1
    :goto_0
    return-void

    .line 1113
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->cj:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1115
    const-string v2, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not download theme file message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->cj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1121
    :cond_3
    const/16 v2, 0x7d2

    if-ne p1, v2, :cond_7

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1123
    const-string v2, "ThemeJsPlugin"

    const-string v3, "download theme file process"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1126
    if-eqz v2, :cond_5

    .line 1127
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1128
    const-string v3, "2"

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1129
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    goto :goto_0

    .line 1131
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1133
    const-string v2, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadThemeMap themeInfo is null,themeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1135
    :cond_6
    iput-boolean v11, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1136
    const-string v2, "themeInfo is null"

    invoke-super {p0, p2, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1142
    :cond_7
    const/16 v2, 0x7d3

    if-ne p1, v2, :cond_9

    .line 1145
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-object v10, v0

    .line 1146
    if-eqz v10, :cond_8

    .line 1148
    const-string v3, "theme_download"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallDowned"

    const-string v9, "ok"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1150
    move-wide/from16 v0, p4

    iput-wide v0, v10, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1151
    const-string v2, "3"

    iput-object v2, v10, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1152
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1155
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1156
    const-string v3, "message"

    const-string v4, "ok, Theme downloaded."

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1157
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1167
    :catch_0
    move-exception v2

    .line 1168
    iput-boolean v11, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1169
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, p2, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1160
    :cond_8
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1161
    const-string v2, "themeInfo is null"

    invoke-super {p0, p2, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-string v3, "theme_download"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallDowned"

    const-string v9, "E0"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1164
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadThemeMap themeInfo is null,themeId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1173
    :cond_9
    const/16 v2, 0x7d5

    if-ne p1, v2, :cond_b

    .line 1175
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-object v10, v0

    .line 1176
    if-eqz v10, :cond_a

    .line 1178
    const-string v3, "theme_download"

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-string v8, "VipThemeMallDowned"

    const-string v9, "E1"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1180
    move-wide/from16 v0, p4

    iput-wide v0, v10, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1181
    const-string v2, "4"

    iput-object v2, v10, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1182
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1183
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1186
    const-string v3, "result"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1187
    const-string v3, "message"

    const-string v4, "recv error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1190
    :catch_1
    move-exception v2

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-super {p0, p2, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1194
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1195
    const-string v2, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    .line 1356
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    .line 1358
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 1445
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 1446
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1227
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThemeDebugKeyLog:switch to themeid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1231
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    const-string v0, "ThemeJsPlugin"

    const-string v1, "titleView is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_1
    :goto_1
    return-void

    .line 1229
    :cond_2
    const-string v0, "ThemeJsPlugin"

    const-string v1, "ThemeDebugKeyLog:switch ok"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1243
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    const-string v1, "Xiaomi_MI 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1253
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->drawingCache:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1254
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isAnimating:Z

    if-nez v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->tmpScreenShot:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->doAnimation(Landroid/view/View;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->rootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)V

    const-wide/16 v2, 0x259

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1275
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method onPushMsg(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 1036
    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1038
    const-string v3, "readSize"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1039
    const-string v3, "callbackId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1040
    const-string v3, "downloadTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1042
    const-string v3, "onProgress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1046
    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgress, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    const-string v0, "onProgress, themeInfo is null"

    invoke-super {p0, v12, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :cond_2
    const-string v3, "onDone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1061
    if-eqz v11, :cond_5

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    .line 1064
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1066
    const-string v0, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDone, result="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 1069
    const-string v1, "theme_download"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "VipThemeMallDowned"

    const-string v7, "ok"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1071
    const-string v0, "3"

    iput-object v0, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1073
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "{\'result\':0, \'message\':\'OK\'}"

    aput-object v1, v0, v2

    invoke-super {p0, v12, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1075
    :cond_4
    const-string v4, "theme_download"

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-string v9, "VipThemeMallDowned"

    const-string v10, "DErr"

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string v0, "4"

    iput-object v0, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1078
    new-array v0, v13, [Ljava/lang/String;

    const-string v1, "{\'result\':-1, \'message\':\'Failure\'}"

    aput-object v1, v0, v2

    invoke-super {p0, v12, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1081
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const-string v0, "onDone, themeInfo is null"

    invoke-super {p0, v12, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1450
    if-eqz p1, :cond_0

    .line 1451
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1452
    const-string v1, "cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1453
    const-string v2, "callbackid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1455
    const-string v3, "request"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1456
    const-string v4, "response"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1457
    if-nez v4, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v5, :cond_0

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    const-string v0, "ThemeJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1465
    :cond_2
    if-eqz v1, :cond_0

    .line 1466
    const-string v0, "startDownloadTheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1467
    const-string v0, "StartDownloadResult"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    const-string v0, "ThemeJsPlugin"

    const-string v1, "ThemeJsPlugin.onResponse, startDownload error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_3
    iput-boolean v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1473
    const-string v0, "startDownload error."

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1478
    :cond_4
    const-string v0, "stopdownload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1479
    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1480
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1481
    const-string v0, "processor"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    const-string v4, "4"

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1485
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    iput-boolean v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1489
    :try_start_0
    const-string v0, "result"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1490
    const-string v0, "message"

    const-string v4, "Download process paused."

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1496
    :goto_1
    const-string v1, "theme_download"

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-string v6, "VipThemeMallDowned"

    const-string v7, "E2"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1500
    :cond_5
    const-string v0, "stop failure."

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1503
    :cond_6
    const-string v0, "pausedownload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1504
    const-string v0, "currid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1505
    const-string v0, "id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1506
    const-string v0, "version"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1507
    const-string v0, "processor"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 1509
    if-eqz v0, :cond_7

    .line 1511
    const-string v4, "4"

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1512
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1514
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    iput-boolean v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 1517
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1519
    :try_start_1
    const-string v4, "result"

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1520
    const-string v4, "message"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pause download themeId= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",version="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",for start download themeid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1522
    :catch_1
    move-exception v0

    .line 1523
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1527
    :cond_9
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public queryInfo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 971
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 973
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 974
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 975
    if-nez v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 980
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 981
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    const-string v5, "message"

    const-string v6, "ok"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 985
    const-string v6, "1000"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 986
    const-string v0, "status"

    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 988
    const-string v0, "progress"

    const/16 v1, 0x64

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1024
    :goto_1
    const-string v0, "data"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryInfo,themeId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_0
    :goto_2
    return-void

    .line 978
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_0

    .line 989
    :cond_2
    if-nez v2, :cond_3

    .line 990
    const-string v0, "status"

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 991
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 992
    const-string v0, "progress"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 995
    :cond_3
    :try_start_1
    iget-object v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 996
    const-string v6, "3"

    iput-object v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 999
    :cond_4
    iget-object v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1000
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1005
    const-string v0, "3"

    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 1006
    iget-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 1010
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1011
    const-string v0, "ThemeJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",queryInfo, modify theme download status to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 1015
    :cond_6
    const-string v0, "status"

    iget-object v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1017
    const-string v0, "ThemeJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downsize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "--size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_7
    iget-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    iget-wide v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    long-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v6

    iget-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    long-to-double v6, v6

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1020
    :goto_4
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1021
    const-string v1, "version"

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "progress"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1008
    :cond_8
    const-string v0, "4"

    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 1019
    goto :goto_4
.end method

.method public queryLocal(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "ThemeJsHandler queryLocal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 587
    return-void
.end method

.method public setup(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 596
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 597
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 598
    :goto_0
    const-string v0, "showDlgTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "showDlgTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v4, v0

    .line 599
    :goto_1
    const-string v0, "isSound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    .line 602
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v7

    .line 603
    if-eqz v7, :cond_0

    .line 604
    iget-boolean v0, v7, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 610
    :goto_3
    if-eq v0, v3, :cond_0

    .line 611
    if-ne v3, v1, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v7, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 616
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ThemeJsHandler setup,themeId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",version="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isSound="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 622
    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    const-string v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemeJsHandler setup the same theme,themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 629
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    const-string v1, "message"

    const-string v2, "set the same theme"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 652
    :cond_3
    :goto_5
    return-void

    .line 597
    :cond_4
    const-string v0, "0"

    move-object v5, v0

    goto/16 :goto_0

    :cond_5
    move v4, v1

    .line 598
    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 599
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 611
    goto/16 :goto_4

    .line 634
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 636
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;

    invoke-direct {v0, p0, p2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Z)V

    .line 637
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    const-string v1, "ThemeJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 639
    :cond_9
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 640
    const-string v1, "result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    const-string v1, "message"

    const-string v2, "is switching theme"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method

.method public declared-synchronized startDownload(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 659
    monitor-enter p0

    :try_start_0
    const-string v0, "VIP_theme"

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 660
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 661
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 662
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 663
    const-string v0, "isSound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isSound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 665
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "ThemeJsPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "start download theme ver="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isSound="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 673
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SDCard not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_1
    const-string v0, "result"

    const/4 v1, 0x7

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 678
    const-string v0, "message"

    const-string v1, "SDCard not available."

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 680
    const-string v1, "theme_download"

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const-string v6, "VipThemeMallDowned"

    const-string v7, "NSD"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v7, v2

    .line 663
    goto/16 :goto_0

    .line 685
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v9

    .line 686
    const/high16 v0, 0x500000

    .line 687
    add-int v11, v6, v0

    int-to-long v11, v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_5

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 689
    const-string v1, "ThemeJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Insufficient SDCard space, required:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "| reserved:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|available:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_4
    const-string v0, "result"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    const-string v0, "message"

    const-string v1, "Insufficient SDCard space."

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    const-string v1, "theme_download"

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const-string v6, "VipThemeMallDowned"

    const-string v7, "ISSD"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 929
    :catch_0
    move-exception v0

    .line 930
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 699
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 701
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "No network access."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_6
    const-string v0, "result"

    const/4 v1, 0x5

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    const-string v0, "message"

    const-string v1, "No network access."

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 931
    :catch_1
    move-exception v0

    .line 932
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 933
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 710
    :cond_7
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    if-eqz v0, :cond_a

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 712
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 716
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "Redundant downloading request for one theme."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_8
    const-string v0, "result"

    const/4 v1, 0x6

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v0, "message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downloading of theme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 727
    :cond_9
    if-eqz v0, :cond_a

    .line 728
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 729
    const-string v10, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v0, "currid"

    iget-object v10, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v0, "id"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v0, "version"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v0, "pausedownload"

    iget-object v10, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v10, v10, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, p2, v10, v9}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 735
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-super {p0, v0, v9, v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 741
    :cond_a
    int-to-long v9, v6

    invoke-direct {p0, v3, v4, v9, v10}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 743
    const-string v0, "ThemeJsPlugin"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Theme already exists, themeId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 748
    if-nez v0, :cond_c

    .line 749
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 751
    :cond_c
    int-to-long v9, v6

    iput-wide v9, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 752
    int-to-long v5, v6

    iput-wide v5, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 753
    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 754
    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 755
    const-string v3, "3"

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 757
    if-ne v7, v1, :cond_d

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 758
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 759
    const-string v0, "result"

    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 760
    const-string v0, "message"

    const-string v1, "Download target exists in local storage."

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    .line 757
    goto :goto_2

    .line 768
    :cond_e
    const-string v0, "withoutFlowTips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "withoutFlowTips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 777
    :goto_3
    iget-object v8, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v8

    .line 778
    if-eqz v0, :cond_12

    if-le v8, v1, :cond_12

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 780
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "not wifi network"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_f
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d0215

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setContentView(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a174a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a132c

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v9, 0x7f0a132d

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->dialog:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 768
    goto :goto_3

    :cond_11
    move v0, v1

    goto :goto_3

    .line 885
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 890
    if-nez v0, :cond_13

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 892
    if-eqz v0, :cond_13

    .line 894
    iput-object v5, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 898
    :cond_13
    if-eqz v0, :cond_14

    iget-object v9, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 899
    :cond_14
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 900
    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 901
    iput-object v5, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 902
    int-to-long v9, v6

    iput-wide v9, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 903
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 904
    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 905
    const-string v9, "1"

    iput-object v9, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 907
    if-ne v7, v1, :cond_16

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 909
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iput-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;

    .line 911
    sput-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    .line 913
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeDownloadCallbackId:Ljava/lang/String;

    .line 918
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 919
    const-string v2, "url"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    const-string v2, "themeZipPath"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const-string v2, "version"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v2, "size"

    int-to-long v3, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 924
    const-string v2, "themeInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 925
    const-string v0, "startDownloadTheme"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, p2, v2, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 926
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :cond_16
    move v1, v2

    .line 907
    goto :goto_4
.end method

.method public stopDownload(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 942
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 944
    if-eqz v0, :cond_1

    .line 945
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 946
    const-string v3, "url"

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    const-string v1, "stopdownload"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p2, v3, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 949
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    const-string v1, "ThemeJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopDownload, url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 955
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    const-string v1, "message"

    const-string v2, "not in down queue"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(stopdown theme JsonException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0
.end method
