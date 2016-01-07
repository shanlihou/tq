.class public final Lcom/tencent/beacon/event/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/beacon/event/m;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lcom/tencent/beacon/event/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->o(Landroid/content/Context;)Lcom/tencent/beacon/a/a/e;

    move-result-object v8

    .line 21
    if-eqz v8, :cond_0

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v0, "A43"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/e;->c()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "A44"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/e;->d()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v0, "A41"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/e;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "A42"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/e;->b()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "rqd_useInfoEvent"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 31
    iget-object v2, p0, Lcom/tencent/beacon/event/m;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 32
    :goto_0
    const-string v0, "%s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "rqd_useInfoEvent"

    aput-object v3, v2, v11

    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v8}, Lcom/tencent/beacon/a/a/e;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 31
    :cond_1
    new-array v3, v1, [I

    const/16 v0, 0x8

    aput v0, v3, v11

    const-wide/16 v4, -0x1

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v2 .. v7}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJJ)I

    goto :goto_0
.end method
