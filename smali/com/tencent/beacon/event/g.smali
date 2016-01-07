.class public final Lcom/tencent/beacon/event/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/beacon/event/i;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/beacon/event/g;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/event/g;->d:I

    .line 31
    new-instance v0, Lcom/tencent/beacon/event/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/g$1;-><init>(Lcom/tencent/beacon/event/g;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/g;->e:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    .line 45
    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "A66"

    const-string v1, "F"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_0
    const-string v0, "A68"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    const-string v1, "rqd_heartbeat"

    const/4 v2, 0x1

    move-wide v5, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/a;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;)Lcom/tencent/beacon/event/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/g;->a:Lcom/tencent/beacon/event/i;

    .line 54
    return-void

    .line 50
    :cond_0
    const-string v0, "A66"

    const-string v1, "B"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/beacon/event/g;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/event/g;->d:I

    .line 31
    new-instance v0, Lcom/tencent/beacon/event/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/g$1;-><init>(Lcom/tencent/beacon/event/g;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/g;->e:Ljava/lang/Runnable;

    .line 57
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    .line 58
    new-instance v7, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    const-string v0, "A66"

    const-string v1, "F"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    const-string v0, "A68"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/a;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    const-string v1, "rqd_heartbeat"

    const/4 v2, 0x1

    move-wide v5, v3

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/a;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;)Lcom/tencent/beacon/event/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/event/g;->a:Lcom/tencent/beacon/event/i;

    .line 66
    return-void

    .line 62
    :cond_0
    const-string v0, "A66"

    const-string v1, "B"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()I
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/g;->d:I
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
.method protected final a()V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->h()Lcom/tencent/beacon/upload/g;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v2, p0, Lcom/tencent/beacon/event/g;->a:Lcom/tencent/beacon/event/i;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lcom/tencent/beacon/event/j$a;

    iget-object v3, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/beacon/event/j$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/a;)V

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/tencent/beacon/event/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/g;->a(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/beacon/event/g;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x6c

    iget-object v2, p0, Lcom/tencent/beacon/event/g;->e:Ljava/lang/Runnable;

    const-wide/32 v3, 0x927c0

    iget v5, p0, Lcom/tencent/beacon/event/g;->c:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/beacon/event/g;->a(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/beacon/event/g;->b:Landroid/content/Context;

    const-string v2, "HEART_DENGTA"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "heartbeat has been uploaded today!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 102
    mul-int/lit16 v0, v0, 0x3e8

    move v3, v0

    .line 104
    :goto_1
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x6c

    iget-object v2, p0, Lcom/tencent/beacon/event/g;->e:Ljava/lang/Runnable;

    int-to-long v3, v3

    iget v5, p0, Lcom/tencent/beacon/event/g;->c:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1
.end method
