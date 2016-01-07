.class public Lcom/tencent/open/appcommon/js/AppInterface;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"


# static fields
.field protected static final APP_UPDATE_TAG:Ljava/lang/String; = "AppUpdate"


# instance fields
.field public activity:Landroid/app/Activity;

.field public mHandler:Landroid/os/Handler;

.field public tipDialog:Lcom/tencent/open/downloadnew/MyAppDialog;

.field public webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    .line 75
    iput-object p2, p0, Lcom/tencent/open/appcommon/js/AppInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->mHandler:Landroid/os/Handler;

    .line 78
    return-void
.end method


# virtual methods
.method public gSetPackageScanSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    const-string v0, "1"

    goto :goto_0

    .line 210
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 213
    :cond_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 215
    const-string v1, "100"

    const-string v2, "ANDROIDQQ.STORE.UPDATECHECKBOX"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v1, Lpva;

    invoke-direct {v1, p0, p2}, Lpva;-><init>(Lcom/tencent/open/appcommon/js/AppInterface;Ljava/lang/String;)V

    .line 267
    iget-object v2, p0, Lcom/tencent/open/appcommon/js/AppInterface;->mHandler:Landroid/os/Handler;

    new-instance v3, Lpvc;

    invoke-direct {v3, p0, v1}, Lpvc;-><init>(Lcom/tencent/open/appcommon/js/AppInterface;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 306
    :cond_4
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "package_scan"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 308
    const-string v1, "qqsetting_package_scan_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 310
    const-string v0, "1"

    goto :goto_0
.end method

.method public getAllDownAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const-string v0, "baby,you don\'t have permission"

    .line 192
    :goto_0
    return-object v0

    .line 178
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 184
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 186
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 187
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_3
    const-string v0, "[]"

    goto :goto_0
.end method

.method public getAppInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "baby,you don\'t have permission"

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "true"

    const-string v1, "true"

    const-string v2, "true"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "baby,you don\'t have permission"

    .line 121
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "[]"

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    const-string v0, "[]"

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    const-string v0, "[]"

    goto :goto_0
.end method

.method protected getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 353
    :goto_0
    const-string v3, "true"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 360
    :goto_1
    const-string v5, "true"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v1

    .line 367
    :goto_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 368
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 369
    iget v6, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 370
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    if-eqz v0, :cond_6

    .line 372
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 376
    :goto_3
    if-eqz v3, :cond_7

    .line 377
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/tencent/open/base/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 383
    :goto_4
    if-eqz v4, :cond_a

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-le v0, v3, :cond_9

    .line 385
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 386
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_5
    move-object v0, v5

    .line 396
    :goto_6
    return-object v0

    .line 348
    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 349
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 351
    goto :goto_6

    .line 355
    :cond_2
    const-string v3, "false"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    .line 356
    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 358
    goto :goto_6

    .line 362
    :cond_4
    const-string v5, "false"

    invoke-virtual {v5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v2

    .line 363
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 365
    goto :goto_6

    .line 374
    :cond_6
    const-string v0, ""

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 380
    :cond_7
    const-string v0, ""

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 388
    :cond_8
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_5

    .line 390
    :cond_9
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_5

    .line 393
    :cond_a
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_5
.end method

.method public getAppInfoBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "baby,you don\'t have permission"

    .line 163
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "{}"

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 141
    array-length v0, v1

    if-nez v0, :cond_2

    .line 142
    const-string v0, "{}"

    goto :goto_0

    .line 145
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 147
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 148
    const-string v5, ""

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 156
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 157
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/tencent/open/appcommon/js/AppInterface;->getAppInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "qzone_app"

    return-object v0
.end method

.method protected getRecentApp(I)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 474
    .line 475
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 476
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 477
    if-gtz p1, :cond_0

    .line 478
    const/4 p1, 0x5

    .line 480
    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    .line 481
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    if-eqz v8, :cond_6

    .line 487
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move v6, v3

    move v4, v3

    .line 489
    :goto_0
    if-ge v6, v11, :cond_6

    if-ge v4, p1, :cond_6

    .line 490
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 491
    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 492
    iget-object v5, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 494
    const/4 v0, 0x0

    .line 496
    if-eqz v5, :cond_1

    .line 497
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 502
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 489
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 498
    :cond_1
    if-eqz v1, :cond_9

    .line 499
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 505
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    const/4 v0, -0x1

    .line 512
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v7, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 513
    if-nez v1, :cond_3

    move v0, v4

    .line 514
    goto :goto_2

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v4

    .line 518
    goto :goto_2

    .line 520
    :cond_3
    if-eqz v1, :cond_4

    .line 521
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 522
    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 525
    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    .line 529
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 531
    const-string v12, "\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v5, "\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v5, ":"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v5, "\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, "\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    add-int/lit8 v0, v11, -0x1

    if-ge v6, v0, :cond_5

    .line 542
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v0, v4

    goto :goto_2

    .line 549
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 550
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    .line 551
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 553
    :cond_7
    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    return-object v0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    move-object v5, v0

    goto/16 :goto_1
.end method

.method public getUpdateApp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    const-string v0, "AppUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUpdateApp , param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/AppInterface;->webView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public uninstallApp(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 457
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/AppInterface;->hasRight()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/appcommon/js/AppInterface;->activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/tencent/open/business/base/AppUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    const/4 v0, 0x0

    goto :goto_0
.end method
