.class public Lcom/tencent/open/adapter/OpenAppClient;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:I = 0x0

.field public static final a:Ljava/lang/String;

.field protected static a:Z = false

.field protected static b:I = 0x0

.field public static final b:Ljava/lang/String; = "schemaurl"

.field protected static final c:I = 0x0

.field public static final c:Ljava/lang/String; = "uin"

.field protected static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "vkey"

.field protected static final e:I = 0x2

.field protected static e:Ljava/lang/String; = null

.field protected static final f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const-class v0, Lcom/tencent/open/adapter/OpenAppClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x7

    sput v0, Lcom/tencent/open/adapter/OpenAppClient;->a:I

    .line 44
    const/16 v0, 0xb

    sput v0, Lcom/tencent/open/adapter/OpenAppClient;->b:I

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/adapter/OpenAppClient;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 138
    sget-object v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPcPushMsgBackground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-static {p1}, Lcom/tencent/open/appcommon/Common;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 141
    const-string v1, "schemaUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "istroop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p0, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v9

    .line 179
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    const-string v2, "packname"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 150
    const-string v2, "downurl"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 151
    const-string v2, "appname"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v1}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    new-instance v0, Lprl;

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lprl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v9

    .line 173
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 94
    const-class v2, Lcom/tencent/open/adapter/OpenAppClient;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    monitor-exit v2

    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 98
    const-string v0, "schemaurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v0, "vkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v1, :cond_1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    new-instance v0, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 110
    :cond_4
    const/4 v4, 0x0

    :try_start_2
    sput-boolean v4, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 111
    invoke-static {p0, v3, v1, v0}, Lcom/tencent/open/appcommon/AppClient;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPcPushMsgForground "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lcom/tencent/open/appcommon/Common;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 16

    .prologue
    .line 330
    sget-object v1, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushDownloadMsg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v7, -0x1

    .line 334
    const/4 v8, -0x1

    .line 336
    const-string v1, "appid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 338
    const-string v1, "packname"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 339
    const-string v1, "packetversion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    const-string v3, "downurl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 342
    const-string v5, "via"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 344
    const-string v5, "appname"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 346
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 347
    const-string v5, ""

    .line 351
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 352
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 354
    invoke-static {v4}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1

    .line 355
    invoke-static {v4}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v7

    .line 357
    :cond_1
    invoke-static {v10}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_2

    .line 358
    invoke-static {v10}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)I

    move-result v8

    .line 361
    :cond_2
    sget-object v10, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "installedApkVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " downloadedApkVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " serverApkVer = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 370
    :goto_0
    const/4 v10, 0x0

    .line 371
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 373
    :try_start_1
    const-string v9, "\\."

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 374
    if-eqz v12, :cond_8

    array-length v9, v12

    const/4 v13, 0x2

    if-lt v9, v13, :cond_8

    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 376
    const/4 v10, 0x0

    :goto_1
    :try_start_2
    array-length v13, v12

    if-ge v10, v13, :cond_9

    .line 377
    const/4 v13, 0x1

    if-eq v10, v13, :cond_4

    .line 378
    aget-object v13, v12, v10

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :goto_2
    array-length v13, v12

    add-int/lit8 v13, v13, -0x1

    if-eq v10, v13, :cond_3

    .line 384
    const-string v13, "."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 365
    :catch_0
    move-exception v10

    .line 366
    sget-object v10, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onPushMsg versionCode exception versionCode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v9

    goto :goto_0

    .line 380
    :cond_4
    :try_start_3
    aget-object v13, v12, v10

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "AUTO"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 388
    :catch_1
    move-exception v10

    move-object v15, v10

    move-object v10, v9

    move-object v9, v15

    .line 389
    :goto_3
    sget-object v12, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v13, "viaSB >>>"

    invoke-static {v12, v13, v9}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    .line 394
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 397
    :cond_6
    new-instance v9, Lcom/tencent/open/downloadnew/common/NoticeParam;

    invoke-direct {v9}, Lcom/tencent/open/downloadnew/common/NoticeParam;-><init>()V

    .line 398
    iput-object v2, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    .line 399
    iput-object v5, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    .line 400
    iput-object v4, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    .line 401
    iput-object v11, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    .line 403
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 404
    const-string v11, "id"

    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v11, "via"

    invoke-virtual {v10, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v11, "downloadUrl"

    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v11, "packageName"

    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v11, "channelId"

    const-string v12, "2400"

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    if-gt v1, v7, :cond_a

    .line 411
    const-string v1, "100"

    const-string v4, "ANDROIDQQ.PCPUSH.AUTO.NEWTIPS"

    invoke-static {v1, v4, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v1, 0x2

    iput v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 414
    iput-object v3, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 415
    invoke-static {v10}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 416
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V

    .line 455
    :cond_7
    :goto_5
    return-void

    :cond_8
    move-object v9, v10

    :cond_9
    move-object v10, v9

    .line 390
    goto :goto_4

    .line 418
    :cond_a
    if-gt v1, v8, :cond_c

    .line 420
    const-string v1, "100"

    const-string v4, "ANDROIDQQ.PCPUSH.AUTO.DOWNLOADED"

    invoke-static {v1, v4, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v1, 0x3

    iput v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    .line 424
    iput-object v3, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    .line 425
    invoke-static {v10}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    .line 426
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V

    .line 429
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {v1}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 433
    :cond_b
    sget-object v1, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v2, "AUTO push and AUTO install failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 438
    :cond_c
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 439
    const-string v1, "100"

    const-string v7, "ANDROIDQQ.PCPUSH.AUTO.DOWNLOADING"

    invoke-static {v1, v7, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_d
    invoke-static {v10}, Lcom/tencent/open/downloadnew/common/IntentFactory;->a(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v7

    .line 451
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v9, 0x1

    .line 452
    :goto_6
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 453
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_5

    .line 451
    :cond_e
    const/4 v9, 0x0

    goto :goto_6

    .line 388
    :catch_2
    move-exception v9

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/component/cache/CacheManager;->a(Landroid/content/Context;)V

    .line 61
    const-string v0, ""

    .line 62
    const-string v1, ""

    .line 63
    if-eqz p0, :cond_1

    .line 64
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 65
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 66
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    .line 74
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 67
    :cond_2
    instance-of v1, p0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/tencent/open/adapter/OpenAppClient;->e:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;-><init>(Lmqq/app/AppRuntime;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 292
    :cond_1
    const/4 v3, -0x1

    .line 294
    :try_start_0
    const-string v0, "isauto"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 299
    :goto_1
    if-ne v0, v2, :cond_3

    .line 302
    :try_start_1
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 304
    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v4, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    const-string v5, "onPcPushMsgForground>>>"

    invoke-static {v4, v5, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    goto :goto_1

    .line 307
    :cond_2
    :try_start_2
    new-instance v0, Lprm;

    invoke-direct {v0, p0, p1}, Lprm;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 318
    goto :goto_0

    .line 319
    :catch_1
    move-exception v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushMsg exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    sget-object v3, Lcom/tencent/open/adapter/OpenAppClient;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 192
    const-class v1, Lcom/tencent/open/adapter/OpenAppClient;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    monitor-exit v1

    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 196
    const-string v0, "schemaurl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 198
    const-string v3, "vkey"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 205
    :cond_1
    :try_start_2
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 208
    new-instance v2, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/open/adapter/OpenAppClient$GetVkeyRunnable;-><init>(Landroid/app/Activity;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 215
    :try_start_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/open/adapter/OpenAppClient;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 210
    :cond_2
    const/4 v4, 0x0

    :try_start_4
    sput-boolean v4, Lcom/tencent/open/adapter/OpenAppClient;->a:Z

    .line 211
    invoke-static {p0, v0, v2, v3}, Lcom/tencent/open/appcommon/AppClient;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
