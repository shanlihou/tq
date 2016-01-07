.class public Lcom/tencent/open/adapter/CommonDataAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xc8

.field protected static a:Lcom/tencent/open/adapter/CommonDataAdapter; = null

.field public static final a:Ljava/lang/String; = "photo_size_preference"

.field public static final b:Ljava/lang/String; = "auto"

.field public static final c:Ljava/lang/String; = "isrequireqauth"

.field protected static final d:Ljava/lang/String; = "11"

.field protected static e:Ljava/lang/String; = null

.field public static final l:Ljava/lang/String; = "scheme"

.field public static final m:Ljava/lang/String; = "source"

.field public static final n:Ljava/lang/String; = "app"

.field protected static final o:Ljava/lang/String; = "AppUpdate"


# instance fields
.field protected a:J

.field protected a:Landroid/content/Context;

.field protected b:I

.field protected b:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-string v0, "androidqq"

    sput-object v0, Lcom/tencent/open/adapter/CommonDataAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:J

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->f:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->i:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->j:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->k:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Landroid/content/Context;

    .line 74
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/adapter/CommonDataAdapter;
    .locals 2

    .prologue
    .line 77
    const-class v1, Lcom/tencent/open/adapter/CommonDataAdapter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Lcom/tencent/open/adapter/CommonDataAdapter;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/open/adapter/CommonDataAdapter;

    invoke-direct {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;-><init>()V

    sput-object v0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Lcom/tencent/open/adapter/CommonDataAdapter;

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Lcom/tencent/open/adapter/CommonDataAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 162
    iget v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:I

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()V

    .line 165
    iget v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:I

    goto :goto_0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:J

    return-wide v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    .line 252
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 253
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 254
    if-gtz p1, :cond_0

    .line 255
    const/4 p1, 0x5

    .line 257
    :cond_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v8

    .line 258
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v0, "{"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    if-eqz v8, :cond_6

    .line 264
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move v6, v3

    move v4, v3

    .line 266
    :goto_0
    if-ge v6, v11, :cond_6

    if-ge v4, p1, :cond_6

    .line 267
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 268
    iget-object v1, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 269
    iget-object v5, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;

    .line 271
    const/4 v0, 0x0

    .line 273
    if-eqz v5, :cond_1

    .line 274
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 279
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 266
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 275
    :cond_1
    if-eqz v1, :cond_9

    .line 276
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const/4 v0, -0x1

    .line 289
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v7, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 290
    if-nez v1, :cond_3

    move v0, v4

    .line 291
    goto :goto_2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v4

    .line 295
    goto :goto_2

    .line 297
    :cond_3
    if-eqz v1, :cond_4

    .line 298
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 299
    iget-object v12, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 302
    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    move v1, v2

    .line 306
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 308
    const-string v12, "\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v5, "\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v5, ":"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v5, "\""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "\""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    add-int/lit8 v0, v11, -0x1

    if-ge v6, v0, :cond_5

    .line 319
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v0, v4

    goto :goto_2

    .line 326
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 327
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    .line 328
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 330
    :cond_7
    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0

    :cond_8
    move v1, v3

    goto :goto_3

    :cond_9
    move-object v5, v0

    goto/16 :goto_1
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 172
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->h:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->i:Ljava/lang/String;

    .line 176
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:J

    .line 102
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->f:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 338
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string v3, "imei"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    const-string v3, "imsi"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v3, "mac_addr"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v3, "model_info"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v3, "network_type"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v3, "network_operater"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v3, "location"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v3, "android_id"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v3, "os_api_level"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string v3, "params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 352
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 353
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 354
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 356
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 358
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "AppUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateApp parse H5 params error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    .line 377
    :goto_1
    const-string v0, "appcenter_app_report"

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 378
    const-string v1, "is_app_last_fullReport_success"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 380
    if-nez v0, :cond_3

    .line 381
    const-string v0, "AppUpdate"

    const-string v1, "getUpdateApp will do full report"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, p3, v0, v2}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 391
    :goto_2
    return-void

    .line 363
    :cond_1
    if-eqz v3, :cond_2

    .line 364
    :try_start_1
    const-string v4, "latest_used"

    const-string v5, "latest_num"

    const/16 v6, 0xa

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :goto_3
    const-string v3, "params"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 366
    :cond_2
    const-string v3, "latest_used"

    const/16 v4, 0xa

    invoke-virtual {p0, v4, p2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 383
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "appcenter_app_report_storage_file.txt"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    const-string v0, "AppUpdate"

    const-string v1, "getUpdateApp will do incremental report"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_2

    .line 387
    :cond_4
    const-string v0, "AppUpdate"

    const-string v1, "getUpdateApp will get update app directly"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v3, v0, v1}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->h:Ljava/lang/String;

    .line 157
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()V

    .line 157
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->b:J

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->k:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    .line 190
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()V

    .line 190
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string v0, "11"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->j:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1_AND_SQ_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->j:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/tencent/open/adapter/CommonDataAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/open/adapter/CommonDataAdapter;->k:Ljava/lang/String;

    return-object v0
.end method
