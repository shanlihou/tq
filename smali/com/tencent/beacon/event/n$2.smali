.class final Lcom/tencent/beacon/event/n$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/n;->b(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/n;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p2, p0, Lcom/tencent/beacon/event/n$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/beacon/event/n$2;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    const-string v0, " start domain test:"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v10, p0, Lcom/tencent/beacon/event/n$2;->a:[Ljava/lang/String;

    array-length v11, v10

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_0

    aget-object v0, v10, v9

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " dns:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-static {v0, v8}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;Z)Lcom/tencent/beacon/b/a$b;

    move-result-object v1

    .line 362
    if-nez v1, :cond_1

    .line 384
    :cond_0
    return-void

    .line 365
    :cond_1
    iget-wide v2, v1, Lcom/tencent/beacon/b/a$b;->a:J

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->b:J

    add-long/2addr v2, v12

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->c:J

    add-long/2addr v2, v12

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->d:J

    add-long/2addr v2, v12

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->e:J

    add-long/2addr v2, v12

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, " elapse:"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v12}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 368
    const-string v12, "A34"

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v0, "A35"

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v0, "A36"

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v0, "A37"

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->d:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v0, "A38"

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->e:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v0, "A40"

    iget-wide v12, v1, Lcom/tencent/beacon/b/a$b;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "rqd_domainSpeed"

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    move v1, v7

    :goto_1
    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 358
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_2
    move v1, v8

    .line 379
    goto :goto_1
.end method
