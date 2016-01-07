.class public Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field private static a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager; = null

.field public static final a:Ljava/lang/String; = "entity_id"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "entity_progress"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "op_type"

.field public static final d:I = 0x2


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method public static synthetic a(JJ)F
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b(JJ)F

    move-result v0

    return v0
.end method

.method public static final a()Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V
    .locals 7

    .prologue
    .line 82
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    new-instance v0, Louk;

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Louk;-><init>(ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IFLandroid/os/Handler;)V

    .line 158
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 159
    return-void
.end method

.method private static final b(JJ)F
    .locals 2

    .prologue
    .line 439
    long-to-float v0, p0

    long-to-float v1, p2

    div-float/2addr v0, v1

    return v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 458
    const-string v0, "-1"

    .line 459
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 460
    const-string v0, "0"

    .line 468
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 462
    const-string v0, "1"

    goto :goto_0

    .line 463
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 464
    const-string v0, "2"

    goto :goto_0

    .line 465
    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 466
    const-string v0, "3"

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 401
    const/4 v1, 0x0

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 407
    goto :goto_0

    .line 408
    :cond_0
    monitor-exit v2

    return v1

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/VideoUploadTask;
    .locals 4

    .prologue
    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    .line 344
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    monitor-exit v1

    .line 348
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()V

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const-string v0, "*.qq.com"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "pid"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const-string v0, "cid"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_1
    :goto_0
    const-string v0, "kTribeUploadStatusChangeNotifcation"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 68
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    const-string v3, "TroopBar"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;F)V
    .locals 5

    .prologue
    .line 277
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()V

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeTask: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Z

    .line 289
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    goto :goto_0

    .line 284
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V
    .locals 4

    .prologue
    .line 168
    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v0, Loun;

    invoke-direct {v0, p0, p4, p1}, Loun;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 244
    new-instance v1, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    invoke-direct {v1, p2, p3, p4, v0}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lcom/tencent/mobileqq/troop/data/TroopBarShortVideoUploadUtil$OnUploadVideoListener;)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 249
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b(Lcom/tencent/mobileqq/troop/data/VideoUploadTask;)Z

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 300
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Z

    .line 306
    const/4 v0, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-static {p1, v0, p4, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/VideoUploadTask;)Z
    .locals 5

    .prologue
    .line 323
    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeTask: id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 333
    :goto_1
    return v0

    .line 327
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/troop/data/VideoUploadTask;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->b(Lcom/tencent/mobileqq/troop/data/VideoUploadTask;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runNextTask: id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_1
    monitor-exit v1

    .line 379
    :goto_1
    return-void

    .line 372
    :cond_2
    const-string v0, "0"

    goto :goto_0

    .line 378
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V
    .locals 4

    .prologue
    .line 261
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    .line 266
    const/4 v0, 0x1

    iget-object v1, p4, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    iget v2, p4, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mProgress:F

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;FI)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/VideoUploadTask;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 387
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runTask: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_2
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 394
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 418
    const/4 v1, 0x0

    .line 419
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;

    .line 421
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/VideoUploadTask;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 427
    :goto_0
    monitor-exit v2

    return v0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
