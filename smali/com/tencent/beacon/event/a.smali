.class public Lcom/tencent/beacon/event/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/event/h;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/event/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/a;->b:Z

    .line 24
    new-instance v0, Lcom/tencent/beacon/event/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/a$1;-><init>(Lcom/tencent/beacon/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->d:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Lcom/tencent/beacon/event/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/a$2;-><init>(Lcom/tencent/beacon/event/a;)V

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->e:Ljava/lang/Runnable;

    .line 54
    iput-object p1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;)Lcom/tencent/beacon/event/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/beacon/event/i;"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const/4 v2, 0x0

    .line 266
    :goto_0
    return-object v2

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v3

    .line 200
    if-nez v3, :cond_1

    .line 201
    const-string v2, "  CommonInfo have not been Created return null!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const/4 v2, 0x0

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getUserID()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v3}, Lcom/tencent/beacon/a/e;->h()J

    move-result-wide v5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 207
    invoke-virtual {v3}, Lcom/tencent/beacon/a/e;->g()Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-static {p0}, Lcom/tencent/beacon/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 209
    if-nez v2, :cond_2

    .line 210
    const-string v2, "null"

    .line 212
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 215
    sget-object v9, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    if-eqz v9, :cond_3

    .line 216
    sget-object v9, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    :cond_3
    if-eqz p7, :cond_4

    .line 220
    move-object/from16 v0, p7

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    :cond_4
    const-string v9, "A1"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v4, "QQ"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQQ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v4, "A19"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "A28"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "A25"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "A26"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v2, "A27"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v2, "A2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/beacon/a/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p0}, Lcom/tencent/beacon/event/d;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/d;

    move-result-object v2

    .line 233
    const-string v3, "A4"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/event/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v3, "A6"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/event/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v3, "A7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/event/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v3, "A3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/beacon/b/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/beacon/b/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v3, "A23"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/beacon/event/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v2, "A67"

    invoke-static {p0}, Lcom/tencent/beacon/a/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v2, "A76"

    invoke-static {}, Lcom/tencent/beacon/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v2, Lcom/tencent/beacon/event/i;

    invoke-direct {v2}, Lcom/tencent/beacon/event/i;-><init>()V

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/event/i;->b(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v5, v6}, Lcom/tencent/beacon/event/i;->b(J)V

    .line 246
    const-string v3, "UA"

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v8}, Lcom/tencent/beacon/event/i;->a(Ljava/util/Map;)V

    .line 248
    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/event/i;->c(J)V

    .line 250
    const/4 v3, 0x0

    .line 251
    const-wide/32 v4, 0x124f80

    cmp-long v4, p3, v4

    if-ltz v4, :cond_5

    .line 252
    const/4 v3, 0x1

    .line 254
    :cond_5
    const-wide/32 v4, 0x2faf080

    cmp-long v4, p5, v4

    if-ltz v4, :cond_6

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 257
    :cond_6
    if-lez v3, :cond_7

    .line 259
    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/event/i;->d(J)V

    .line 260
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/event/i;->b(Z)V

    goto/16 :goto_0

    .line 262
    :cond_7
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/beacon/event/i;->d(J)V

    .line 263
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/beacon/event/i;->b(Z)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/d/b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    const-string v0, "IP"

    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 62
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 33
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/beacon/c/d/b;

    invoke-direct {v2}, Lcom/tencent/beacon/c/d/b;-><init>()V

    .line 34
    const-string v0, "A19"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/b;->a:Ljava/lang/String;

    .line 35
    const-string v0, "A26"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_3

    const-string v0, "-1"

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/b;->e:J

    .line 37
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v2, Lcom/tencent/beacon/c/d/b;->c:Ljava/lang/String;

    .line 40
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/beacon/c/d/b;->d:I

    .line 42
    const-string v0, "A28"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/b;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/b;->f:J

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v4, "A33"

    const-string v5, "A33"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v4, "A3"

    const-string v5, "A3"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v4, "A20"

    const-string v5, "A20"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v4, "A74"

    const-string v5, "A74"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v4, "test"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 52
    const-string v3, "test"

    const-string v4, "Y"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    invoke-static {v0}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/d/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 57
    goto/16 :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 62
    goto/16 :goto_0
.end method

.method private declared-synchronized b()Ljava/util/List;
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
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/beacon/event/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " get MN:"

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

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/d/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    if-eqz p0, :cond_0

    const-string v0, "DN"

    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/beacon/c/d/a;

    invoke-direct {v2}, Lcom/tencent/beacon/c/d/a;-><init>()V

    .line 75
    const-string v0, "A19"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/a;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/d/a;->c:Ljava/lang/String;

    .line 77
    const-string v0, "A34"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/a;->j:Ljava/lang/String;

    .line 78
    const-string v0, "A35"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/a;->d:J

    .line 79
    const-string v0, "A36"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/a;->f:J

    .line 81
    const-string v0, "A37"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/a;->g:J

    .line 83
    const-string v0, "A38"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/a;->h:J

    .line 85
    const-string v0, "A28"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/a;->b:Ljava/lang/String;

    .line 86
    const-string v0, "A39"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/a;->i:Ljava/lang/String;

    .line 87
    const-string v0, "A40"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/a;->e:J

    .line 88
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/a;->k:J

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v4, "A33"

    const-string v5, "A33"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v4, "A3"

    const-string v5, "A3"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v4, "A20"

    const-string v5, "A20"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v4, "A74"

    const-string v5, "A74"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v4, "test"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 97
    const-string v3, "test"

    const-string v4, "Y"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/d/a;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 101
    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 106
    goto/16 :goto_0
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/d/d;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 111
    if-eqz p0, :cond_0

    const-string v0, "HO"

    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 151
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v3

    .line 114
    if-nez v3, :cond_2

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 119
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/beacon/c/d/d;

    invoke-direct {v2}, Lcom/tencent/beacon/c/d/d;-><init>()V

    .line 120
    const-string v0, "A19"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->a:Ljava/lang/String;

    .line 122
    const-string v0, "hostip"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 123
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/beacon/c/d/d;->m:I

    .line 124
    const-string v0, "A28"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->b:Ljava/lang/String;

    .line 125
    const-string v0, "A34"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->c:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->k:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->l:Ljava/lang/String;

    .line 128
    const-string v0, "A35"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/d;->d:J

    .line 129
    const-string v0, "A40"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/d;->e:J

    .line 130
    const-string v0, "A36"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/d;->f:J

    .line 132
    const-string v0, "A37"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/d;->g:J

    .line 134
    const-string v0, "A38"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/d;->h:J

    .line 136
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/beacon/c/d/d;->j:J

    .line 137
    const-string v0, "A39"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->i:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v4, "A33"

    const-string v5, "A33"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v4, "A3"

    const-string v5, "A3"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v4, "A20"

    const-string v5, "A20"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v4, "A74"

    const-string v5, "A74"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/d/d;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 146
    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 151
    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/beacon/event/i;)Lcom/tencent/beacon/c/b/a;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 156
    if-eqz p0, :cond_0

    const-string v0, "UA"

    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 189
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v5

    .line 159
    if-nez v5, :cond_2

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/beacon/c/b/a;

    invoke-direct {v2}, Lcom/tencent/beacon/c/b/a;-><init>()V

    .line 164
    const-string v0, "A19"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/b/a;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/b/a;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/beacon/c/b/a;->h:J

    .line 167
    const-string v0, "A28"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/beacon/c/b/a;->b:Ljava/lang/String;

    .line 168
    const-string v0, "A26"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/beacon/c/b/a;->f:J

    .line 169
    const-string v0, "A25"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/beacon/c/b/a;->d:Z

    .line 171
    const-string v0, "A27"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/beacon/c/b/a;->e:J

    .line 172
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string v0, "C9"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    const-string v0, "C3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4
    invoke-static {v5}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/beacon/c/b/a;->g:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/beacon/event/i;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    iput v0, v2, Lcom/tencent/beacon/c/b/a;->i:I

    .line 183
    const-string v0, "new event record:\neventName:%s\neventResult:%b\neventValue:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/beacon/c/b/a;->c:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget-boolean v6, v2, Lcom/tencent/beacon/c/b/a;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/beacon/c/b/a;->g:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 184
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 181
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 189
    goto/16 :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/beacon/event/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const-string v0, " err su 1R"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/tencent/beacon/event/a;->b()Ljava/util/List;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v3

    .line 140
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->e()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/d/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " onwifi, so half mSZ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    :cond_2
    iget-object v4, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/g;->p(Landroid/content/Context;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/beacon/upload/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/beacon/upload/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v3}, Lcom/tencent/beacon/upload/h;->a()I

    move-result v0

    .line 142
    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    .line 143
    const-string v0, " doUpload request failed 10 times sleep..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->e:Ljava/lang/Runnable;

    const-wide/32 v3, 0x927c0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;J)V

    .line 145
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/upload/h;->a(I)V

    .line 149
    :goto_2
    const-string v0, " max Up"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 140
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method public final declared-synchronized a(Z)V
    .locals 7

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/event/a;->b:Z

    if-eq v0, p1, :cond_0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    iput-boolean p1, p0, Lcom/tencent/beacon/event/a;->b:Z

    .line 189
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tencent/beacon/event/e;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 192
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/beacon/event/a;->d:Ljava/lang/Runnable;

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 197
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/d;->a(IZ)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/beacon/event/a;->a()V

    .line 199
    iput-boolean p1, p0, Lcom/tencent/beacon/event/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/event/i;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 83
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

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const-string v1, "null"

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/beacon/event/a;->b:Z

    if-nez v1, :cond_3

    .line 88
    :cond_0
    const-string v1, " err BF 1R"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_2
    monitor-exit p0

    return v0

    .line 83
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

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/tencent/beacon/event/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    const-string v1, " err BF 2R"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/tencent/beacon/event/e;->c()I

    move-result v2

    .line 100
    invoke-virtual {v1}, Lcom/tencent/beacon/event/e;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 102
    if-lt v1, v2, :cond_5

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " err BF 3R! list size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 110
    if-lt v0, v2, :cond_6

    .line 111
    const-string v0, " BF mN!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    .line 115
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/16 v1, 0x66

    iget-object v2, p0, Lcom/tencent/beacon/event/a;->d:Ljava/lang/Runnable;

    move-wide v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/beacon/a/d;->a(ILjava/lang/Runnable;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move v0, v7

    .line 120
    goto :goto_2
.end method

.method public final varargs declared-synchronized a(Ljava/lang/String;ZJJ[Lcom/tencent/beacon/event/c;)Z
    .locals 8

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    const-string v0, " onUAC %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " err 1R "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

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

    .line 234
    const/4 v0, 0x0

    .line 344
    :goto_1
    monitor-exit p0

    return v0

    .line 233
    :cond_1
    :try_start_1
    const-string v0, "en"

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/event/i;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    .line 244
    :cond_4
    if-nez v1, :cond_8

    .line 245
    const-string v0, " onUAC add new"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 249
    if-eqz p7, :cond_5

    array-length v0, p7

    if-lez v0, :cond_5

    .line 250
    array-length v1, p7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p7, v0

    .line 251
    iget-object v3, v2, Lcom/tencent/beacon/event/c;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcom/tencent/beacon/event/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/beacon/event/a;->a:Landroid/content/Context;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/a;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;)Lcom/tencent/beacon/event/i;

    move-result-object v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    const/4 v0, 0x0

    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v1

    .line 263
    const-string v2, "C1"

    invoke-virtual {v0}, Lcom/tencent/beacon/event/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v2, "C2"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    if-eqz p2, :cond_7

    .line 269
    const-string v2, "C4"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v2, "C5"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v2, "C6"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v2, "C7"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v2, "C8"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/i;->a(Z)V

    .line 290
    const-string v1, " add record, return!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/event/a;->a(Lcom/tencent/beacon/event/i;)Z

    move-result v0

    goto/16 :goto_1

    .line 279
    :cond_7
    const-string v2, "C4"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v2, "C5"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v2, "C6"

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "C7"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v2, "C8"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 293
    :cond_8
    :try_start_2
    const-string v0, " onUAC up O"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/i;->c(J)V

    .line 295
    const-wide/32 v2, 0x124f80

    cmp-long v0, p3, v2

    if-ltz v0, :cond_9

    .line 296
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->b(Z)V

    .line 297
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/i;->d(J)V

    .line 299
    :cond_9
    const-wide/32 v2, 0x2faf080

    cmp-long v0, p5, v2

    if-ltz v0, :cond_a

    .line 300
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->b(Z)V

    .line 301
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/event/i;->d(J)V

    .line 304
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 305
    if-nez v0, :cond_d

    .line 307
    const-string v0, " err ? ep==null: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/tencent/beacon/event/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 309
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/event/i;->a(Ljava/util/Map;)V

    move-object v1, v0

    .line 313
    :goto_4
    const-string v0, "C1"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v0, "A26"

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 317
    const-string v0, "A27"

    invoke-static {v1, v0, p5, p6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 318
    const-string v0, "C2"

    const-wide/16 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 321
    if-eqz p2, :cond_b

    .line 323
    const-string v0, "C4"

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 325
    const-string v0, "C5"

    invoke-static {v1, v0, p5, p6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 337
    :goto_5
    if-eqz p7, :cond_c

    array-length v0, p7

    if-lez v0, :cond_c

    .line 339
    array-length v2, p7

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_c

    aget-object v3, p7, v0

    .line 340
    iget-object v4, v3, Lcom/tencent/beacon/event/c;->a:Ljava/lang/String;

    iget-wide v5, v3, Lcom/tencent/beacon/event/c;->b:J

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 329
    :cond_b
    const-string v0, "C6"

    const-wide/16 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 331
    const-string v0, "C7"

    invoke-static {v1, v0, p3, p4}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V

    .line 333
    const-string v0, "C8"

    invoke-static {v1, v0, p5, p6}, Lcom/tencent/beacon/a/g;->a(Ljava/util/Map;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 344
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_4
.end method
