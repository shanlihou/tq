.class public final Lcom/tencent/beacon/event/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/event/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/j;->a:Z

    .line 33
    new-instance v0, Lcom/tencent/beacon/event/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/j$1;-><init>(Lcom/tencent/beacon/event/j;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/j;->d:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    .line 51
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/j;->a:Z
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
.method public final declared-synchronized a()Ljava/util/List;
    .locals 3
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
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/event/j;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    monitor-exit p0

    return-object v0

    .line 118
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get realEventCnt in Mem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/j;->a:Z

    if-eq v0, p1, :cond_0

    .line 136
    if-eqz p1, :cond_1

    .line 137
    iput-boolean p1, p0, Lcom/tencent/beacon/event/j;->a:Z

    .line 139
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    .line 141
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/beacon/event/j;->d:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/d;->a(IZ)V

    .line 148
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    .line 151
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/beacon/event/j;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/event/i;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    const-string v2, " BF eN:%s   isRT:%b  isCR:%b"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v1, "null"

    :goto_0
    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_3

    .line 68
    :cond_0
    const-string v1, "processUA return false, context is null or bean is null !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    monitor-exit p0

    return v0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/tencent/beacon/event/j;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    const-string v1, "processUA return false, isEnable is false !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->a()I

    move-result v8

    .line 81
    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 83
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    if-lt v0, v8, :cond_5

    .line 86
    const-string v0, " BF mN!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/j;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    .line 90
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/beacon/event/j;->d:Ljava/lang/Runnable;

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_6

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " err BF 3R! num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_6
    const-string v0, "rqd_applaunched"

    invoke-virtual {p1}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/j;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    .line 105
    :cond_7
    const-string v0, "processUA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    .line 106
    goto/16 :goto_2
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;ZJJ[Lcom/tencent/beacon/event/c;)Z
    .locals 8

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    const-string v0, " onUAC  %s RT"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    const/4 v1, 0x0

    .line 280
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " err 1R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "context"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    const/4 v0, 0x0

    .line 391
    :goto_1
    monitor-exit p0

    return v0

    .line 281
    :cond_1
    :try_start_1
    const-string v0, "en"

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/i;

    .line 286
    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 292
    :cond_4
    if-nez v1, :cond_8

    .line 293
    const-string v0, " onUAC add new"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 297
    if-eqz p7, :cond_5

    array-length v0, p7

    if-lez v0, :cond_5

    .line 298
    array-length v1, p7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p7, v0

    .line 299
    iget-object v3, v2, Lcom/tencent/beacon/event/c;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/beacon/event/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/a;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;)Lcom/tencent/beacon/event/i;

    move-result-object v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    const/4 v0, 0x0

    goto :goto_1

    .line 309
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v1

    .line 311
    const-string v2, "C1"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v2, "C2"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    if-eqz p2, :cond_7

    .line 317
    const-string v2, "C4"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v2, "C5"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v2, "C6"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v2, "C7"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "C8"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/i;->a(Z)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/j;->a(Lcom/tencent/beacon/event/i;)Z

    move-result v0

    goto/16 :goto_1

    .line 327
    :cond_7
    const-string v2, "C4"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v2, "C5"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v2, "C6"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v2, "C7"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v2, "C8"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :cond_8
    :try_start_2
    const-string v0, " onUAC up O"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/i;->c(J)V

    .line 342
    const-wide/32 v2, 0x124f80

    cmp-long v0, p3, v2

    if-ltz v0, :cond_9

    .line 343
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->b(Z)V

    .line 344
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/i;->d(J)V

    .line 346
    :cond_9
    const-wide/32 v2, 0x2faf080

    cmp-long v0, p5, v2

    if-ltz v0, :cond_a

    .line 347
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->b(Z)V

    .line 348
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/i;->d(J)V

    .line 351
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 352
    if-nez v0, :cond_d

    .line 354
    const-string v0, " err ? ep==null} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->a(Ljava/util/Map;)V

    move-object v1, v0

    .line 360
    :goto_4
    const-string v0, "C1"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "A26"

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 364
    const-string v0, "A27"

    invoke-static {v1, v0, p5, p6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 365
    const-string v0, "C2"

    const-wide/16 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 368
    if-eqz p2, :cond_b

    .line 370
    const-string v0, "C4"

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 372
    const-string v0, "C5"

    invoke-static {v1, v0, p5, p6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 384
    :goto_5
    if-eqz p7, :cond_c

    array-length v0, p7

    if-lez v0, :cond_c

    .line 386
    array-length v2, p7

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_c

    aget-object v3, p7, v0

    .line 387
    iget-object v4, v3, Lcom/tencent/beacon/event/c;->a:Ljava/lang/String;

    iget-wide v5, v3, Lcom/tencent/beacon/event/c;->b:J

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 376
    :cond_b
    const-string v0, "C6"

    const-wide/16 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 378
    const-string v0, "C7"

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 380
    const-string v0, "C8"

    invoke-static {v1, v0, p5, p6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 391
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_4
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    invoke-direct {p0}, Lcom/tencent/beacon/event/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, " err su 1R"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/j;->a()Ljava/util/List;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/n;->h()Lcom/tencent/beacon/upload/g;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/d/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    .line 169
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dsu real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    goto :goto_0

    .line 172
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dsu real events 2 up "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v2, Lcom/tencent/beacon/event/j$a;

    iget-object v3, p0, Lcom/tencent/beacon/event/j;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/beacon/event/j$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/a;)V

    goto :goto_0
.end method
