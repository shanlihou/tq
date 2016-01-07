.class public final Lcom/tencent/beacon/event/k;
.super Lcom/tencent/beacon/upload/a;
.source "ProGuard"


# instance fields
.field private e:Lcom/tencent/beacon/c/a/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;ILjava/util/List;)Lcom/tencent/beacon/c/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;)",
            "Lcom/tencent/beacon/c/a/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 111
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " current size:}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {p2}, Lcom/tencent/beacon/event/k;->b(Ljava/util/List;)Lcom/tencent/beacon/c/b/b;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Lcom/tencent/beacon/c/b/b;->a()[B

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 126
    invoke-static {p0, p1, v1}, Lcom/tencent/beacon/event/k;->a(Landroid/content/Context;I[B)Lcom/tencent/beacon/c/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    const-string v1, " RealTimeRecordUploadDatas.encode2EventRecordPackage error}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/beacon/c/a/b;)V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/event/k;->e:Lcom/tencent/beacon/c/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/event/k;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Ljava/util/List;)Lcom/tencent/beacon/c/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;)",
            "Lcom/tencent/beacon/c/b/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 140
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 157
    :goto_0
    return-object v0

    .line 143
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/beacon/c/b/b;

    invoke-direct {v1}, Lcom/tencent/beacon/c/b/b;-><init>()V

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/i;

    .line 147
    invoke-static {v0}, Lcom/tencent/beacon/event/a;->e(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/b/a;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 157
    goto :goto_0

    .line 152
    :cond_3
    :try_start_1
    iput-object v3, v1, Lcom/tencent/beacon/c/b/b;->a:Ljava/util/ArrayList;

    .line 153
    const-string v0, " RealTimeRecordUploadDatas.encode2EventRecordPackage() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/k;->f:Ljava/util/List;
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
.method public final declared-synchronized a()Lcom/tencent/beacon/c/a/b;
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-direct {p0, v3}, Lcom/tencent/beacon/event/k;->a(Lcom/tencent/beacon/c/a/b;)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/beacon/event/k;->f()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-direct {p0, v3}, Lcom/tencent/beacon/event/k;->a(Ljava/util/List;)V

    .line 169
    if-eqz v0, :cond_1

    .line 170
    if-nez p1, :cond_0

    .line 171
    const-string v1, " isHandled false , record to db}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v3, v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    .line 176
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    :cond_1
    return-void
.end method
