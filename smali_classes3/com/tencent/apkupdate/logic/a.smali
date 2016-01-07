.class public final Lcom/tencent/apkupdate/logic/a;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Lcom/tencent/apkupdate/logic/a;


# instance fields
.field private final c:Ljava/util/ArrayList;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/a;->c:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    .line 62
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 233
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 237
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/protocol/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;

    .line 239
    iget-object v3, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 243
    :try_start_2
    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 244
    new-instance v4, Lcom/tencent/apkupdate/a/a;

    invoke-direct {v4}, Lcom/tencent/apkupdate/a/a;-><init>()V

    .line 246
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/apkupdate/a/a;->a(Ljava/lang/String;)V

    .line 247
    new-instance v5, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;

    invoke-direct {v5}, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;-><init>()V

    .line 248
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    .line 249
    iget-wide v6, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkId:J

    iput-wide v6, v5, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->apkId:J

    .line 252
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 255
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/apkupdate/logic/protocol/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_3
    iput-object v0, v5, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->manifestMd5:Ljava/lang/String;

    .line 258
    invoke-virtual {v4}, Lcom/tencent/apkupdate/a/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->fileCRC32:Ljava/util/Map;

    .line 259
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    iget-object v3, v5, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/tencent/apkupdate/logic/a;
    .locals 3

    .prologue
    .line 64
    const-class v1, Lcom/tencent/apkupdate/logic/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/apkupdate/logic/a;->b:Lcom/tencent/apkupdate/logic/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "apkupdate_asyctask"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    sput-object v0, Lcom/tencent/apkupdate/logic/a;->a:Landroid/os/HandlerThread;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 67
    sget-object v0, Lcom/tencent/apkupdate/logic/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v0, Lcom/tencent/apkupdate/logic/a;

    sget-object v2, Lcom/tencent/apkupdate/logic/a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/apkupdate/logic/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/apkupdate/logic/a;->b:Lcom/tencent/apkupdate/logic/a;

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/a;->b:Lcom/tencent/apkupdate/logic/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 278
    :goto_0
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/apkupdate/logic/protocol/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/apkupdate/logic/protocol/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/apkupdate/logic/protocol/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/apkupdate/ApkUpdateListener;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/apkupdate/ApkUpdateListener;)V
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_1

    .line 299
    :cond_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 291
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/ApkUpdateListener;

    .line 294
    if-ne v0, p1, :cond_2

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    .line 76
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/ApkUpdateListener;

    .line 80
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/apkupdate/ApkUpdateListener;->onCheckUpdateSucceed(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/ApkUpdateListener;

    .line 85
    const-string v2, "UNKOWN"

    invoke-interface {v0, v2}, Lcom/tencent/apkupdate/ApkUpdateListener;->onCheckUpdateFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/apkupdate/logic/protocol/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/ApkUpdateParam;

    iget-object v6, v0, Lcom/tencent/apkupdate/ApkUpdateParam;->packageName:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/apkupdate/ApkUpdateParam;->actionFlag:I

    iget v8, v0, Lcom/tencent/apkupdate/ApkUpdateParam;->targetVersionCode:I

    iget v0, v0, Lcom/tencent/apkupdate/ApkUpdateParam;->targetGrayVersionCode:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2, v6, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;

    invoke-direct {v10}, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;-><init>()V

    iput-object v6, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->packageName:Ljava/lang/String;

    iget v11, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v11, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/tencent/apkupdate/logic/protocol/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->signatureMd5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/apkupdate/logic/protocol/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->manifestMd5:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/apkupdate/logic/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->manifestMd5:Ljava/lang/String;

    invoke-virtual {v11, v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v11, v11, 0x1

    if-gtz v11, :cond_2

    const/4 v11, 0x1

    iput-byte v11, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appType:B

    :goto_4
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionName:Ljava/lang/String;

    int-to-byte v7, v7

    iput-byte v7, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->actionFlag:B

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/apkupdate/c/b;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->grayVersionCode:I

    iput v8, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetVersionCode:I

    iput v0, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetGrayVersionCode:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    :try_start_1
    iput-byte v11, v10, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appType:B
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "updatecost----------"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "updatecost="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v3, v5, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v13, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 101
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 102
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/apkupdate/logic/protocol/a/a;

    invoke-direct {v2, v0}, Lcom/tencent/apkupdate/logic/protocol/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/apkupdate/logic/protocol/b;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 106
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/apkupdate/logic/a;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 108
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 109
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 117
    invoke-direct {p0}, Lcom/tencent/apkupdate/logic/a;->b()V

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 127
    :cond_6
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/apkupdate/logic/a;->b()V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
