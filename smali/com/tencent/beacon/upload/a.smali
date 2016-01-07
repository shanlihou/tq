.class public abstract Lcom/tencent/beacon/upload/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/beacon/upload/a;->c:Landroid/content/Context;

    .line 35
    iput p3, p0, Lcom/tencent/beacon/upload/a;->a:I

    .line 36
    iput p2, p0, Lcom/tencent/beacon/upload/a;->b:I

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;I[B)Lcom/tencent/beacon/c/a/b;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 79
    .line 84
    if-eqz p2, :cond_0

    .line 85
    :try_start_0
    invoke-static {p0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/e;->i()B

    move-result v3

    .line 88
    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/e;->j()B

    move-result v2

    .line 89
    invoke-virtual {v4}, Lcom/tencent/beacon/a/b/e;->k()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    move v1, v2

    move v2, v3

    move-object v3, v8

    .line 91
    :goto_0
    invoke-static {p2, v1, v2, v3}, Lcom/tencent/beacon/b/a;->a([BIILjava/lang/String;)[B

    move-result-object p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    const-string v3, "enzp error! :%d %d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v3

    invoke-static {p1, v3, p2, v1, v2}, Lcom/tencent/beacon/b/a;->a(ILcom/tencent/beacon/a/e;[BII)Lcom/tencent/beacon/c/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v2, "imposiable comStrategy error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v3, v0

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/tencent/beacon/c/a/b;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/beacon/upload/a;->a:I

    return v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 57
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/upload/a;->b:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/upload/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/upload/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/beacon/upload/a;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/e;->b(I)Lcom/tencent/beacon/a/b/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e$a;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "imposiable comStrategy error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method
