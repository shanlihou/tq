.class public Lcom/tencent/feedback/common/i;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/proguard/s;
.implements Lcom/tencent/feedback/proguard/x;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/tencent/feedback/upload/e;

.field private h:Lcom/tencent/feedback/upload/d;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/d;Lcom/tencent/feedback/upload/UploadHandleListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/common/i;->i:I

    .line 69
    if-nez p1, :cond_3

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 71
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    invoke-virtual {v0, p2}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;)V

    .line 76
    :cond_1
    iput v2, p0, Lcom/tencent/feedback/common/i;->b:I

    .line 77
    const/16 v0, 0x212

    iput v0, p0, Lcom/tencent/feedback/common/i;->c:I

    .line 78
    const/16 v0, 0x1fe

    iput v0, p0, Lcom/tencent/feedback/common/i;->d:I

    .line 79
    iput-object p6, p0, Lcom/tencent/feedback/common/i;->g:Lcom/tencent/feedback/upload/e;

    .line 80
    iput-object p7, p0, Lcom/tencent/feedback/common/i;->h:Lcom/tencent/feedback/upload/d;

    .line 81
    if-eqz p6, :cond_2

    .line 85
    invoke-interface {p6, p7}, Lcom/tencent/feedback/upload/e;->a(Lcom/tencent/feedback/upload/d;)Z

    .line 86
    invoke-interface {p6, p8}, Lcom/tencent/feedback/upload/e;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V

    .line 90
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/x;)V

    .line 91
    invoke-virtual {v0, v2, p6}, Lcom/tencent/feedback/proguard/t;->a(ILcom/tencent/feedback/upload/e;)V

    .line 92
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/common/i;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    monitor-exit p0

    return-void

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/feedback/common/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Lcom/tencent/feedback/upload/d;
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/i;->h:Lcom/tencent/feedback/upload/d;
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
.method public final a(Lcom/tencent/feedback/proguard/w;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 440
    const-string v0, "rqdp{  com strateyg changed }%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 441
    if-eqz p1, :cond_0

    .line 443
    iget v0, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-virtual {p1, v0}, Lcom/tencent/feedback/proguard/w;->c(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 447
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->a()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 449
    const-string v3, "rqdp{  module} %d rqdp{  able changed }%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/common/i;->b(Z)V

    .line 455
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 446
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v2

    iget v3, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/proguard/w;->c(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->b()Z

    move-result v3

    if-eq v3, p1, :cond_0

    .line 110
    const-string v3, "rqdp{  mid:}%d rqdp{  change user switch} %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v2, p1}, Lcom/tencent/feedback/proguard/w$a;->a(Z)V

    .line 113
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/w$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->a()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/common/i;->b(Z)V

    .line 120
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/common/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/common/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/common/i;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/tencent/feedback/upload/e;
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/i;->g:Lcom/tencent/feedback/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 246
    const-string v0, "rqdp{  com query start }%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/i;->a(I)V

    .line 248
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 253
    const-string v0, "rqdp{  com query end }%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "rqdp{  step after query}"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 258
    invoke-direct {p0, v1}, Lcom/tencent/feedback/common/i;->c(Z)V

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/t;->b()Lcom/tencent/feedback/proguard/w;

    move-result-object v0

    .line 263
    iget v3, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/proguard/w;->c(I)Lcom/tencent/feedback/proguard/w$a;

    move-result-object v4

    .line 265
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 267
    const-string v3, "rqdp{  isable}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/w$a;->d()Z

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->g()Z

    move-result v5

    if-eqz v3, :cond_3

    if-eqz v5, :cond_2

    move v3, v1

    .line 270
    :goto_0
    const-string v5, "rqdp{  needDetail} %b rqdp{  allQ:}%b rqdp{  result:}%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/w$a;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/w;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->g()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 273
    :goto_1
    if-eqz v0, :cond_7

    .line 275
    const-string v0, "rqdp{  asyn up module} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/feedback/common/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/common/i$1;-><init>(Lcom/tencent/feedback/common/i;)V

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    .line 314
    :cond_1
    :goto_2
    return-void

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/feedback/common/i;->d:I

    invoke-static {v3, v5}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I)Lcom/tencent/feedback/proguard/z;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/tencent/feedback/common/i;->l()Lcom/tencent/feedback/upload/d;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v3, "rqdp{  imposiable eup reshandler not ready}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    iget v6, p0, Lcom/tencent/feedback/common/i;->d:I

    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/z;->c()[B

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v5, v6, v3, v7}, Lcom/tencent/feedback/upload/d;->a(I[BZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->i()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 271
    goto :goto_1

    .line 287
    :cond_7
    if-eqz v3, :cond_1

    .line 289
    const-string v0, "rqdp{  asyn query module }%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/feedback/common/i;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/feedback/common/i$2;

    invoke-direct {v3, p0}, Lcom/tencent/feedback/common/i$2;-><init>(Lcom/tencent/feedback/common/i;)V

    invoke-virtual {v0, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 308
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    :cond_8
    const-string v3, "rqdp{  common query end error} %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 305
    :cond_9
    :try_start_1
    const-string v0, "rqdp{  disable}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public f()V
    .locals 4

    .prologue
    .line 319
    const-string v0, "rqdp{  app first start} %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, -0x1

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/feedback/common/i;->c()Lcom/tencent/feedback/upload/e;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_0

    .line 408
    new-instance v0, Lcom/tencent/feedback/upload/a;

    iget-object v2, p0, Lcom/tencent/feedback/common/i;->a:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/common/i;->b:I

    iget v4, p0, Lcom/tencent/feedback/common/i;->c:I

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/feedback/upload/a;-><init>(Landroid/content/Context;II)V

    .line 409
    invoke-interface {v1, v0}, Lcom/tencent/feedback/upload/e;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V

    .line 410
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized k()I
    .locals 1

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/common/i;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
