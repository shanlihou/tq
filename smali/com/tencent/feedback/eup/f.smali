.class public final Lcom/tencent/feedback/eup/f;
.super Lcom/tencent/feedback/common/i;
.source "RQDSRC"


# static fields
.field private static b:Lcom/tencent/feedback/eup/f;


# instance fields
.field private c:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field private d:Lcom/tencent/feedback/eup/CrashStrategyBean;

.field private e:Lcom/tencent/feedback/eup/c;

.field private f:Lcom/tencent/feedback/eup/CrashHandleListener;

.field private final g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 10

    .prologue
    .line 401
    const/4 v4, 0x3

    const/16 v5, 0x212

    const/16 v6, 0x1fe

    new-instance v8, Lcom/tencent/feedback/eup/d;

    if-nez p1, :cond_1

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-direct {v8, v1}, Lcom/tencent/feedback/eup/d;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/tencent/feedback/common/i;-><init>(Landroid/content/Context;Ljava/lang/String;IIILcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/d;Lcom/tencent/feedback/upload/UploadHandleListener;)V

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->e:Lcom/tencent/feedback/eup/c;

    .line 26
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 402
    if-eqz p7, :cond_2

    .line 404
    const-string v1, "rqdp{  cus eupstrategy} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 405
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/feedback/eup/f;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    .line 412
    :goto_1
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->e:Lcom/tencent/feedback/eup/c;

    .line 413
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/eup/CrashHandleListener;

    .line 414
    iput-boolean p3, p0, Lcom/tencent/feedback/eup/f;->g:Z

    .line 417
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 409
    :cond_2
    const-string v1, "rqdp{  default eupstrategy}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 410
    new-instance v1, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    iput-object v1, p0, Lcom/tencent/feedback/eup/f;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;
    .locals 9

    .prologue
    .line 55
    const-class v8, Lcom/tencent/feedback/eup/f;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "rqdp{  eup create instance}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/tencent/feedback/eup/f;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/feedback/eup/f;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 60
    sput-object v0, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/eup/f;->a(Z)V

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/tencent/feedback/eup/f;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/feedback/upload/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 224
    const-string v0, "rqdp{  handleCatchException}"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 226
    invoke-static {}, Lcom/tencent/feedback/eup/f;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 257
    :goto_0
    return v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    .line 232
    if-nez v0, :cond_1

    .line 234
    const-string v0, "rqdp{  instance == null}"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 235
    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    :try_start_0
    invoke-direct {v0}, Lcom/tencent/feedback/eup/f;->u()Lcom/tencent/feedback/eup/c;

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 244
    const-string v0, "rqdp{  imposiable chandler null!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    if-nez p0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/feedback/eup/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    :cond_4
    const-string v1, "rqdp{  handleCatchException error} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    move v0, v6

    .line 257
    goto :goto_0
.end method

.method public static declared-synchronized l()Lcom/tencent/feedback/eup/f;
    .locals 2

    .prologue
    .line 72
    const-class v0, Lcom/tencent/feedback/eup/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m()Lcom/tencent/feedback/upload/AbstractUploadDatas;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    const-class v1, Lcom/tencent/feedback/eup/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 150
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;

    if-nez v2, :cond_2

    .line 152
    const-string v2, "rqdp{  instance == null}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 156
    :cond_2
    :try_start_2
    sget-object v2, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget-object v0, Lcom/tencent/feedback/eup/f;->b:Lcom/tencent/feedback/eup/f;

    iget-object v0, v0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/feedback/eup/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    :goto_0
    return v0

    .line 197
    :cond_0
    const-string v1, "rqdp{  doUploadExceptionDatas}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    .line 200
    if-nez v1, :cond_1

    .line 202
    const-string v1, "rqdp{  instance == null}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public static o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    .line 299
    if-nez v1, :cond_1

    .line 301
    const-string v1, "rqdp{  not init eup}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->a()Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/tencent/feedback/eup/f;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->b()Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized t()Z
    .locals 1

    .prologue
    .line 431
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/eup/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u()Lcom/tencent/feedback/eup/c;
    .locals 1

    .prologue
    .line 467
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->e:Lcom/tencent/feedback/eup/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 1

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/feedback/common/i;->b(Z)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->a()Z

    move-result v0

    .line 602
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->e:Lcom/tencent/feedback/eup/c;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :goto_0
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->e:Lcom/tencent/feedback/eup/c;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 636
    invoke-super {p0}, Lcom/tencent/feedback/common/i;->e()V

    .line 637
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    const-string v1, "rqdp{  EUPDAO.deleteEup() start}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    const-string v0, "rqdp{  deleteEup() context is null arg}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "remove fail updata num :%d"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->k()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->brocastProcessLaunch(Landroid/content/Context;)V

    .line 642
    :cond_0
    return-void

    .line 637
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x3

    invoke-static/range {v0 .. v7}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJII)I

    move-result v7

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 506
    invoke-super {p0}, Lcom/tencent/feedback/common/i;->f()V

    .line 507
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    const-string v1, "rqdp{  EUPDAO.deleteEup() start}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    const-string v0, "rqdp{  deleteEup() context is null arg}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 508
    :goto_0
    const-string v0, "rqdp{  eup clear} %d "

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 510
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    const/16 v1, 0x1fe

    invoke-static {v0, v1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 511
    const-string v1, "rqdp{  eup strategy clear} %d "

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 513
    return-void

    .line 507
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJII)I

    move-result v6

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_2

    invoke-super {p0}, Lcom/tencent/feedback/common/i;->g()I

    move-result v2

    if-ltz v2, :cond_2

    .line 556
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v1

    if-nez v1, :cond_1

    .line 558
    const-string v1, "rqdp{  in no merge}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 560
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 565
    :cond_1
    const-string v1, "rqdp{  in merge}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 567
    iget-object v1, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    invoke-super {p0}, Lcom/tencent/feedback/common/i;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    iget-object v2, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/g;

    move-result-object v2

    .line 527
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->c()Lcom/tencent/feedback/upload/e;

    move-result-object v3

    .line 529
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 531
    :cond_0
    const-string v0, "rqdp{  upDatas or uphandler null!}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 547
    :goto_0
    return v0

    .line 537
    :cond_1
    :try_start_0
    invoke-interface {v3, v2}, Lcom/tencent/feedback/upload/e;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v2

    .line 542
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 543
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    :cond_2
    const-string v3, "rqdp{  upload eupdata error} %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    move v0, v1

    .line 547
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized p()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->c:Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 1

    .prologue
    .line 452
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->d:Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/tencent/feedback/eup/CrashHandleListener;
    .locals 1

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->f:Lcom/tencent/feedback/eup/CrashHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 579
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 585
    :goto_0
    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/f;->p()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 594
    :cond_0
    :goto_1
    return-object v0

    .line 589
    :catch_0
    move-exception v0

    .line 591
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 594
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
