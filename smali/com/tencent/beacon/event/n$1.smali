.class final Lcom/tencent/beacon/event/n$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/event/n;->a(Ljava/util/List;)Z
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
    .line 303
    iput-object p2, p0, Lcom/tencent/beacon/event/n$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/beacon/event/n$1;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 308
    const-string v0, " start to ip test:"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v10, p0, Lcom/tencent/beacon/event/n$1;->a:[Ljava/lang/String;

    array-length v11, v10

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_3

    aget-object v1, v10, v9

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " ip:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-wide/16 v2, -0x1

    .line 313
    :try_start_0
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    array-length v6, v0

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, " ip wrong format ,not ip:port "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, " elapse:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 327
    const-string v0, "A29"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v0, "rqd_ipSpeed"

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    move v1, v7

    :goto_2
    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 309
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 318
    :cond_1
    const/4 v6, 0x0

    :try_start_1
    aget-object v6, v0, v6

    const/4 v12, 0x1

    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/tencent/beacon/b/a;->a(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v1, v8

    .line 328
    goto :goto_2

    .line 334
    :cond_3
    return-void
.end method
