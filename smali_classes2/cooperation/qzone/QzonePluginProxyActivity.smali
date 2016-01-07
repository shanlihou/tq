.class public Lcooperation/qzone/QzonePluginProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.qzone"

.field private static final a:[Ljava/lang/String;

.field static final b:Ljava/lang/String; = "QZone"

.field private static final b:[Ljava/lang/String;

.field static final c:Ljava/lang/String; = "qzone_plugin.apk"

.field public static final d:Ljava/lang/String; = "qzone_plugin_activity_name"

.field public static final e:Ljava/lang/String; = "QZoneExtra.Plugin.isloading"

.field private static final f:Ljava/lang/String; = "Crash_Count_In_CNFException"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.qzone.preview.QzonePictureViewer"

    aput-object v1, v0, v2

    const-string v1, "com.qzone.preview.LocalPictureViewer"

    aput-object v1, v0, v3

    sput-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->a:[Ljava/lang/String;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.qzone.vip.QZoneOpenVIPActivity"

    aput-object v1, v0, v2

    const-string v1, "com.qzone.common.activities.QzoneAdaptVideoActivity"

    aput-object v1, v0, v3

    const-string v1, "com.qzone.cover.ui.activity.QZoneCoverPreviewActivity"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "com.qzone.log.CrashNotificationActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.qzone.common.activities.NotificationActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.qzone.web.QZoneTranslucentActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    .line 432
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 232
    const-string v0, "qzone_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    const-string v0, "qzone_plugin.apk"

    return-object v0
.end method

.method static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "qzone_plugin_activity_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 260
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;

    const-string v1, "sPackageInfoMap"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :goto_0
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "QzonePluginProxyActivity"

    const-string v2, "Get PluginStatic sPackageInfoMap Failed!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string v1, "QzonePluginProxyActivity"

    const-string v2, "Get PluginStatic sPackageInfoMap Failed!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    .line 275
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 7

    .prologue
    .line 287
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    .line 288
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V
    .locals 9

    .prologue
    .line 294
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v0, Lrbt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrbt;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    invoke-virtual {v8, v0}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-static/range {p0 .. p6}, Lcooperation/qzone/QzonePluginProxyActivity;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V
    .locals 7

    .prologue
    .line 279
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    .line 280
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const-string v0, "qzone_plugin_activity_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 219
    if-nez p0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v0, "cleartop"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    const-string v0, "PhotoConst.PLUGIN_NAME"

    const-string v1, "QZone"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "PhotoConst.PLUGIN_APK"

    const-string v1, "qzone_plugin.apk"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcooperation/qzone/QzonePluginProxyActivity;->b([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V
    .locals 0

    .prologue
    .line 41
    invoke-static/range {p0 .. p6}, Lcooperation/qzone/QzonePluginProxyActivity;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V

    return-void
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 481
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    array-length v2, p0

    move v1, v0

    .line 486
    :goto_1
    if-ge v1, v2, :cond_0

    .line 487
    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcooperation/qzone/QzonePluginProxyActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;ZLcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 309
    const-string v0, "comboqz_protect_enable"

    invoke-static {v0, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_2

    .line 314
    const-string v0, "qzapp_vercode"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)I

    move-result v0

    .line 318
    const-string v1, "qz_safe_mode_no_tip"

    invoke-static {v1, v3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    const/16 v1, 0xe6

    const v2, 0x7f0305c1

    const-string v3, "\u542f\u7528\u7a7a\u95f4\u4fdd\u62a4\u6a21\u5f0f"

    const-string v4, "\u7a7a\u95f4\u51fa\u95ee\u9898\u4e86\uff0c\u542f\u7528\u7a7a\u95f4\u4fdd\u62a4\u6a21\u5f0f\u70b9\"\u786e\u5b9a\"\uff1b\u70b9\u51fb\"\u53d6\u6d88\"\uff0c\u4fdd\u62a4\u6a21\u5f0f\u4e0d\u4f1a\u751f\u6548\u3002"

    const-string v5, "\u53d6\u6d88"

    const-string v6, "\u786e\u5b9a"

    new-instance v7, Lrbu;

    invoke-direct {v7, p0, v0, p1, p2}, Lrbu;-><init>(Landroid/app/Activity;ILjava/lang/String;Landroid/content/Intent;)V

    new-instance v8, Lrbv;

    invoke-direct {v8}, Lrbv;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 348
    const v0, 0x7f0918dd

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v2, Lrbw;

    invoke-direct {v2}, Lrbw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 356
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "com.qzonex.app.tab.QZoneTabActivity"

    invoke-static {p0, v0, v1, v2, v3}, Lcooperation/qzone/QZoneHelper;->a(Landroid/content/Context;IJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const-string v0, "sid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0, p0}, Lcooperation/qzone/QZoneHelper;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 369
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    if-eqz v0, :cond_3

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->a()Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/statistics/StatisticHitRateCollector;->c(Ljava/lang/String;)V

    .line 375
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    const-string v0, "PluginDebug"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launchPluingActivityForResult.isPluginInstalled start\uff0c showProgressDialog\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_4
    if-eqz p5, :cond_6

    .line 380
    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Z

    move-result v0

    .line 387
    if-nez v0, :cond_6

    .line 388
    new-instance v0, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 389
    const-string v4, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->a(Ljava/lang/String;)V

    .line 390
    new-instance v4, Lrbx;

    invoke-direct {v4, p4}, Lrbx;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QzoneProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 401
    :goto_1
    invoke-static {p2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 402
    invoke-static {v4}, Lrby;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 403
    const-string v6, "userQqResources"

    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string v6, "QZoneExtra.Plugin.isloading"

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string v2, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 407
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 409
    const-string v6, "qzone_plugin.apk"

    iput-object v6, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 410
    const-string v6, "QZone"

    iput-object v6, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 411
    iput-object p1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 413
    iput-object p6, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Lcom/tencent/mobileqq/hitrate/PreloadProcHitPluginSession;

    .line 415
    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 416
    iput-object v5, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 417
    iput-object p2, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 418
    iput p3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 420
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 421
    const/16 v0, 0x3a98

    iput v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 422
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 423
    iput-boolean v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 424
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 404
    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string v0, "qzone_plugin.apk"

    return-object v0
.end method

.method protected getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Lrby;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcooperation/qzone/QZoneTopGestureLayout;

    invoke-direct {v0, p0}, Lcooperation/qzone/QZoneTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 132
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v1, p0, Lcooperation/qzone/QzonePluginProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 138
    if-eqz p1, :cond_2

    .line 143
    :goto_0
    const-string v0, "pluginsdk_launchActivity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[\u63d2\u4ef6\u542f\u52a8\u5931\u8d25] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcooperation/qzone/QzonePluginProxyActivity;->mCreateErrorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string v0, "QZLog"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_1
    :goto_1
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    const-string v1, "from_plugin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_plugin"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "QZoneVideoPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method protected shouldHandleStartPluginFailed(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v2

    .line 166
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "QZoneSetting"

    const-string v4, "PluginPermissionErrorHandle"

    invoke-virtual {v0, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    const-string v4, "QZoneSetting"

    const-string v5, "PluginErrorHandleCount"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 171
    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 166
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string v5, "classnotfoundexception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 176
    const-string v5, "Qz_setting"

    invoke-virtual {p0, v5, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 177
    const-string v6, "Crash_Count_In_CNFException"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 179
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "Crash_Count_In_CNFException"

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    if-nez v6, :cond_4

    .line 182
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill process with first Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->finish()V

    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_2
    move v2, v1

    .line 192
    goto :goto_0

    .line 186
    :cond_4
    if-ltz v3, :cond_5

    if-ge v6, v3, :cond_6

    .line 188
    :cond_5
    const-string v0, "Plugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show dialog with non-first Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcooperation/qzone/QzonePluginProxyActivity;->showNeedUninstanllAndInstallDialog()V

    goto :goto_2

    .line 190
    :cond_6
    if-eqz v0, :cond_0

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 195
    :cond_7
    if-eqz v0, :cond_0

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->shouldHandleStartPluginFailed(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0
.end method
