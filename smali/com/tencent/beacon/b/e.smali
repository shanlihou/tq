.class public final Lcom/tencent/beacon/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/upload/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/beacon/c/e/e;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/c/e/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 53
    const-string v0, "SpeedMonitorStrategy sourcePackage is null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/c/e/e;->a:Ljava/util/ArrayList;

    .line 58
    iget-object v3, p0, Lcom/tencent/beacon/c/e/e;->b:Ljava/util/ArrayList;

    .line 59
    iget-object v4, p0, Lcom/tencent/beacon/c/e/e;->c:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    if-eqz v0, :cond_1

    .line 62
    const-string v5, "ipList size:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/e/c;

    .line 64
    new-instance v6, Lcom/tencent/beacon/b/b;

    invoke-direct {v6}, Lcom/tencent/beacon/b/b;-><init>()V

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/beacon/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/beacon/c/e/c;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/beacon/b/b;->b(Ljava/lang/String;)V

    .line 66
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/beacon/b/b;->a(J)V

    .line 67
    const-string v7, "IP"

    invoke-virtual {v6, v7}, Lcom/tencent/beacon/b/b;->a(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, v0, Lcom/tencent/beacon/c/e/c;->c:Z

    invoke-virtual {v6, v0}, Lcom/tencent/beacon/b/b;->b(Z)V

    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    const-string v0, "dnsList size:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/e/b;

    .line 77
    new-instance v5, Lcom/tencent/beacon/b/b;

    invoke-direct {v5}, Lcom/tencent/beacon/b/b;-><init>()V

    .line 78
    iget-object v6, v0, Lcom/tencent/beacon/c/e/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/b/b;->b(Ljava/lang/String;)V

    .line 79
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/beacon/b/b;->a(J)V

    .line 80
    const-string v6, "PG"

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/b/b;->a(Ljava/lang/String;)V

    .line 81
    iget-boolean v6, v0, Lcom/tencent/beacon/c/e/b;->c:Z

    invoke-virtual {v5, v6}, Lcom/tencent/beacon/b/b;->b(Z)V

    .line 82
    iget-boolean v0, v0, Lcom/tencent/beacon/c/e/b;->b:Z

    invoke-virtual {v5, v0}, Lcom/tencent/beacon/b/b;->a(Z)V

    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    const-string v0, "hostList size:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/c/e/f;

    .line 91
    new-instance v4, Lcom/tencent/beacon/b/b;

    invoke-direct {v4}, Lcom/tencent/beacon/b/b;-><init>()V

    .line 92
    iget-object v5, v0, Lcom/tencent/beacon/c/e/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/beacon/b/b;->c(Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/beacon/c/e/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/beacon/c/e/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/beacon/b/b;->d(Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lcom/tencent/beacon/c/e/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/beacon/b/b;->b(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/beacon/b/b;->a(J)V

    .line 96
    const-string v0, "HOST"

    invoke-virtual {v4, v0}, Lcom/tencent/beacon/b/b;->a(Ljava/lang/String;)V

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " TxHostSource: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/beacon/b/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v2

    .line 103
    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 105
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/beacon/b/d;->d()Lcom/tencent/beacon/b/d;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/beacon/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Lcom/tencent/beacon/c/e/e;

    invoke-direct {v0}, Lcom/tencent/beacon/c/e/e;-><init>()V

    .line 28
    new-instance v2, Lcom/tencent/beacon/e/a;

    invoke-direct {v2, p2}, Lcom/tencent/beacon/e/a;-><init>([B)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/tencent/beacon/c/e/e;->a(Lcom/tencent/beacon/e/a;)V

    .line 31
    invoke-static {v0}, Lcom/tencent/beacon/b/e;->a(Lcom/tencent/beacon/c/e/e;)Ljava/util/List;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 33
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tencent/beacon/b/b;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/b/d;->a([Lcom/tencent/beacon/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    const-string v1, " process sm strategy error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
