.class public final Lcom/tencent/feedback/upload/f;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/upload/e;


# static fields
.field private static a:Lcom/tencent/feedback/upload/f;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/upload/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/upload/UploadHandleListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/feedback/upload/c;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/upload/f;->f:Z

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/upload/f;->g:I

    .line 81
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    .line 82
    iput-boolean p2, p0, Lcom/tencent/feedback/upload/f;->f:Z

    .line 83
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/upload/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/upload/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/upload/f;->d:Lcom/tencent/feedback/upload/c;

    .line 84
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method private declared-synchronized a()I
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/upload/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a([B)Lcom/tencent/feedback/proguard/O;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 292
    if-eqz p1, :cond_1

    .line 294
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/d;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/d;-><init>()V

    .line 296
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/d;->e()V

    .line 297
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/proguard/d;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/proguard/d;->a([B)V

    .line 299
    const-string v2, "detail"

    new-instance v3, Lcom/tencent/feedback/proguard/O;

    invoke-direct {v3}, Lcom/tencent/feedback/proguard/O;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/feedback/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    const-class v2, Lcom/tencent/feedback/proguard/O;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    const-string v2, "rqdp{  covert to ResponsePackage}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 303
    const-class v2, Lcom/tencent/feedback/proguard/O;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/O;

    .line 305
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 306
    const-string v2, "resp buf %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 308
    iget-object v2, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    .line 311
    invoke-static {v5}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/tencent/feedback/proguard/w;->e()Ljava/lang/String;

    move-result-object v5

    .line 309
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/feedback/proguard/a;->b([BIILjava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    .line 313
    iget-object v2, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    if-nez v2, :cond_0

    .line 314
    const-string v0, "resp sbuffer error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 325
    :cond_0
    :goto_1
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 325
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/upload/f;
    .locals 3

    .prologue
    .line 43
    const-class v1, Lcom/tencent/feedback/upload/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/feedback/upload/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/feedback/upload/f;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    .line 45
    const-string v0, "rqdp{  create uphandler up:true}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/f;
    .locals 5

    .prologue
    .line 60
    const-class v1, Lcom/tencent/feedback/upload/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/feedback/upload/f;

    invoke-direct {v0, p0, p1}, Lcom/tencent/feedback/upload/f;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    .line 62
    const-string v0, "rqdp{  create uphandler up:}%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    invoke-direct {v0}, Lcom/tencent/feedback/upload/f;->e()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 65
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;

    invoke-direct {v0, p1}, Lcom/tencent/feedback/upload/f;->a(Z)V

    .line 66
    const-string v0, "rqdp{  change uphandler up:}%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/feedback/upload/f;->a:Lcom/tencent/feedback/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/upload/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(IIJJZLjava/lang/String;)V
    .locals 12

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->b()[Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v10

    .line 366
    if-eqz v10, :cond_0

    .line 367
    array-length v11, v10

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 368
    invoke-interface/range {v0 .. v8}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadEnd(IIJJZLjava/lang/String;)V

    .line 367
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;I[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/upload/d;",
            ">;I[B)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 462
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 482
    :cond_0
    return-void

    .line 467
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/upload/d;

    .line 468
    if-eqz v0, :cond_2

    .line 469
    :try_start_0
    const-string v2, "rqdp{  key:}%d rqdp{  handler: }%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 473
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 472
    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 474
    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/feedback/upload/d;->a(I[BZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    :cond_3
    const-string v0, "rqdp{  handle error key:}%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/upload/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/tencent/feedback/upload/AbstractUploadDatas;)[B
    .locals 5

    .prologue
    .line 259
    if-eqz p0, :cond_1

    .line 262
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a()Lcom/tencent/feedback/proguard/N;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    const-string v1, "rqdp{  [pid:}%s rqdp{  \nbid:}%s_%s rqdp{  \nsv:}%s \n]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/feedback/proguard/N;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/feedback/proguard/N;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/feedback/proguard/N;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/tencent/feedback/proguard/N;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/tencent/feedback/proguard/d;

    invoke-direct {v1}, Lcom/tencent/feedback/proguard/d;-><init>()V

    .line 267
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/d;->e()V

    .line 268
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->a(Ljava/lang/String;)V

    .line 269
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->a(I)V

    .line 270
    const-string v2, "RqdServer"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->c(Ljava/lang/String;)V

    .line 271
    const-string v2, "sync"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/proguard/d;->d(Ljava/lang/String;)V

    .line 272
    const-string v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/feedback/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/d;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->d()V

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()[Lcom/tencent/feedback/upload/UploadHandleListener;
    .locals 2

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/feedback/upload/UploadHandleListener;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/upload/UploadHandleListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/tencent/feedback/upload/c;
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->d:Lcom/tencent/feedback/upload/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/upload/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/feedback/upload/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/upload/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V
    .locals 14

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget v0, p1, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b:I

    const/16 v1, 0x457

    if-eq v0, v1, :cond_0

    .line 140
    const-string v0, "rqdp{   Not UpProc not req }%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 248
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "rqdp{   NotUpProc com req start}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const-string v0, "rqdp{  doUpload network is disabled!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z

    .line 161
    if-nez p1, :cond_3

    .line 162
    const-string v0, "rqdp{  upData == null?}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->b()I

    move-result v1

    .line 166
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v2, -0x1

    .line 171
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->b()[Lcom/tencent/feedback/upload/UploadHandleListener;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v9, v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_4

    aget-object v10, v8, v0

    invoke-interface {v10, v1}, Lcom/tencent/feedback/upload/UploadHandleListener;->onUploadStart(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->c()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    const-string v0, "rqdp{  url error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 183
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "url error"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_5
    const-string v8, "rqdp{  start upload cmd:}%d rqdp{  url:}%s rqdp{  datas:}%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v10, 0x2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 187
    invoke-static {v8, v9}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 191
    invoke-static {p1}, Lcom/tencent/feedback/upload/f;->b(Lcom/tencent/feedback/upload/AbstractUploadDatas;)[B

    move-result-object v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    const-string v0, "rqdp{  sData error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "sData error"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->c()Lcom/tencent/feedback/upload/c;

    move-result-object v9

    .line 202
    if-nez v9, :cond_7

    .line 203
    const-string v0, "rqdp{  reqH error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 205
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "reqH error"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_7
    iget-object v10, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v10

    .line 210
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v12, "pid"

    invoke-virtual {v10}, Lcom/tencent/feedback/common/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v12, "bid"

    invoke-virtual {v10}, Lcom/tencent/feedback/common/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v12, "pver"

    invoke-virtual {v10}, Lcom/tencent/feedback/common/c;->B()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :try_start_0
    new-instance v10, Lcom/tencent/feedback/upload/b;

    invoke-direct {v10}, Lcom/tencent/feedback/upload/b;-><init>()V

    .line 218
    invoke-virtual {v9, v0, v8, v10, v11}, Lcom/tencent/feedback/upload/c;->a(Ljava/lang/String;[BLcom/tencent/feedback/upload/b;Ljava/util/Map;)[B

    move-result-object v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/tencent/feedback/upload/f;->a(I)V

    .line 225
    :goto_2
    invoke-virtual {v10}, Lcom/tencent/feedback/upload/b;->a()J

    move-result-wide v3

    .line 226
    invoke-virtual {v10}, Lcom/tencent/feedback/upload/b;->b()J

    move-result-wide v5

    .line 229
    invoke-direct {p0, v0}, Lcom/tencent/feedback/upload/f;->a([B)Lcom/tencent/feedback/proguard/O;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    iget v2, v0, Lcom/tencent/feedback/proguard/O;->b:I

    .line 232
    iget-byte v7, v0, Lcom/tencent/feedback/proguard/O;->a:B

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 233
    :goto_3
    const-string v8, "[req] request finish: result=%b requestCmd=%d, responseCmd=%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 233
    invoke-static {v8, v9}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 238
    :cond_8
    if-eqz p1, :cond_9

    if-nez v0, :cond_d

    .line 239
    :cond_9
    :goto_4
    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {p1, v7}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto/16 :goto_0

    .line 222
    :cond_a
    const/4 v8, 0x0

    :try_start_1
    invoke-direct {p0, v8}, Lcom/tencent/feedback/upload/f;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 240
    :catch_0
    move-exception v0

    move-object v9, v0

    move v10, v7

    .line 241
    :try_start_2
    invoke-static {v9}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 242
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/feedback/upload/f;->a(IIJJZLjava/lang/String;)V

    .line 244
    const-string v0, "rqdp{  req error} %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    invoke-virtual {p1, v10}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    goto/16 :goto_0

    .line 232
    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    .line 238
    :cond_d
    :try_start_3
    iget-object v8, p0, Lcom/tencent/feedback/upload/f;->e:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v9, v0, Lcom/tencent/feedback/proguard/O;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/tencent/feedback/common/c;->c(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iget-wide v10, v0, Lcom/tencent/feedback/proguard/O;->e:J

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v9, v10, v12

    invoke-virtual {v8, v9, v10}, Lcom/tencent/feedback/common/c;->a(J)V

    const-string v9, "rqdp{  fix ip:}%s rqdp{  tmgap:}%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/tencent/feedback/common/c;->i()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/tencent/feedback/common/c;->j()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_e
    iget-object v8, v0, Lcom/tencent/feedback/proguard/O;->c:[B

    if-nez v8, :cond_f

    const-string v0, "rqdp{  no response}"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    :goto_5
    invoke-virtual {p1, v7}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    throw v0

    .line 238
    :cond_f
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/feedback/upload/f;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gtz v10, :cond_11

    :cond_10
    const-string v0, "rqdp{  no handler!}"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    iget v0, v0, Lcom/tencent/feedback/proguard/O;->b:I

    if-nez v0, :cond_12

    const-string v0, "rqdp{  response no datas}"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    invoke-static {v9, v0, v8}, Lcom/tencent/feedback/upload/f;->a(Ljava/util/List;I[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 247
    :catchall_1
    move-exception v0

    move v7, v10

    goto :goto_5
.end method

.method public final declared-synchronized a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    if-nez p1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 105
    :goto_0
    monitor-exit p0

    return v0

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/feedback/upload/d;)Z
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    if-nez p1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_0
    monitor-exit p0

    return v0

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/feedback/upload/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
