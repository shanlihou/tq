.class public Lobs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field final synthetic a:Lcom/tencent/mobileqq/service/message/MessageCache;

.field private a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/service/message/MessageCache;)V
    .locals 1

    .prologue
    .line 2282
    iput-object p1, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobs;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/service/message/MessageCache;Lobr;)V
    .locals 0

    .prologue
    .line 2282
    invoke-direct {p0, p1}, Lobs;-><init>(Lcom/tencent/mobileqq/service/message/MessageCache;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 2411
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    .line 2412
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2413
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2414
    iget-object v1, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2415
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 2416
    iget-object v3, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2417
    :cond_1
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2418
    iget-object v3, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2419
    :cond_2
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 2420
    iget-object v3, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2421
    :cond_3
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 2422
    iget-object v3, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2423
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_0

    .line 2424
    iget-object v3, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 2428
    :cond_5
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 2383
    iget-boolean v0, p0, Lobs;->a:Z

    if-eqz v0, :cond_0

    .line 2384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_4

    .line 2387
    :try_start_0
    invoke-direct {p0}, Lobs;->a()V

    .line 2388
    iget-object v0, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2389
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2408
    :cond_0
    :goto_0
    return-void

    .line 2390
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2391
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AsyncEditor commit fail!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2393
    :catch_0
    move-exception v0

    .line 2394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2395
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commit OutOfMemoryError ! "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2397
    :cond_2
    iput-boolean v4, p0, Lobs;->a:Z

    goto :goto_0

    .line 2398
    :catch_1
    move-exception v0

    .line 2399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2400
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "commit Exception ! "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2402
    :cond_3
    iput-boolean v4, p0, Lobs;->a:Z

    goto :goto_0

    .line 2405
    :cond_4
    iget-object v0, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 2342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2343
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2345
    return-object p0
.end method

.method public commit()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2350
    iget-boolean v0, p0, Lobs;->a:Z

    if-eqz v0, :cond_4

    .line 2351
    iput-boolean v1, p0, Lobs;->a:Z

    .line 2353
    :try_start_0
    invoke-direct {p0}, Lobs;->a()V

    .line 2354
    iget-object v0, p0, Lobs;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 2355
    if-eqz v0, :cond_1

    .line 2356
    iget-object v2, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2375
    :cond_0
    :goto_0
    return v0

    .line 2357
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2358
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "AsyncEditor commit fail!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2361
    :catch_0
    move-exception v0

    .line 2362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2363
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commit OutOfMemoryError ! "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2365
    :cond_2
    iput-boolean v6, p0, Lobs;->a:Z

    move v0, v1

    .line 2366
    goto :goto_0

    .line 2367
    :catch_1
    move-exception v0

    .line 2368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2369
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commit Exception ! "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2371
    :cond_3
    iput-boolean v6, p0, Lobs;->a:Z

    move v0, v1

    .line 2372
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2375
    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2327
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2319
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2303
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 2310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2311
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 2288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2289
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2297
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 2334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobs;->a:Z

    .line 2335
    iget-object v0, p0, Lobs;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/service/message/MessageCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    return-object p0
.end method
