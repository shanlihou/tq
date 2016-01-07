.class final Lcom/tencent/feedback/anr/d;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/anr/g;


# instance fields
.field private synthetic a:Lcom/tencent/feedback/anr/f;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/feedback/anr/f;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iput-boolean p2, p0, Lcom/tencent/feedback/anr/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    const-string v2, "process end %d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-wide v2, v2, Lcom/tencent/feedback/anr/f;->a:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-wide v2, v2, Lcom/tencent/feedback/anr/f;->c:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-object v2, v2, Lcom/tencent/feedback/anr/f;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 132
    :cond_1
    return v0
.end method

.method public final a(JJLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 106
    const-string v2, "new process %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p5, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iput-wide p1, v2, Lcom/tencent/feedback/anr/f;->a:J

    .line 113
    iget-object v2, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iput-object p5, v2, Lcom/tencent/feedback/anr/f;->b:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iput-wide p3, v2, Lcom/tencent/feedback/anr/f;->c:J

    .line 115
    iget-boolean v2, p0, Lcom/tencent/feedback/anr/d;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 90
    const-string v0, "new thread %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-wide v0, v0, Lcom/tencent/feedback/anr/f;->a:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-wide v0, v0, Lcom/tencent/feedback/anr/f;->c:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-object v0, v0, Lcom/tencent/feedback/anr/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v4

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-object v0, v0, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/anr/d;->a:Lcom/tencent/feedback/anr/f;

    iget-object v0, v0, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p3, v1, v2

    aput-object p4, v1, v4

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
