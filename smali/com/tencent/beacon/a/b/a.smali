.class public final Lcom/tencent/beacon/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/upload/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 15

    .prologue
    .line 27
    const/16 v1, 0x65

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 28
    const-string v1, "com strategy unmatch key: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v1, v0

    if-lez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    const-string v1, "imposible! common strategy null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_2
    :try_start_0
    new-instance v8, Lcom/tencent/beacon/c/e/a;

    invoke-direct {v8}, Lcom/tencent/beacon/c/e/a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/beacon/e/a;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lcom/tencent/beacon/e/a;-><init>([B)V

    .line 43
    invoke-virtual {v8, v1}, Lcom/tencent/beacon/c/e/a;->a(Lcom/tencent/beacon/e/a;)V

    .line 44
    if-eqz v8, :cond_3

    if-nez v7, :cond_5

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 45
    if-eqz p3, :cond_4

    .line 46
    const-string v1, "update common strategy should save "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    if-eqz p2, :cond_4

    new-instance v2, Lcom/tencent/beacon/a/b/h;

    invoke-direct {v2}, Lcom/tencent/beacon/a/b/h;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/a/b/h;->a(I)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/beacon/a/b/h;->a([B)V

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;Lcom/tencent/beacon/a/b/h;)Z

    .line 51
    :cond_4
    const-string v1, "com strategy changed notify! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/beacon/a/b/c;->a(Lcom/tencent/beacon/a/b/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    const-string v1, "error to common strategy!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_5
    const/4 v4, 0x0

    :try_start_1
    iget-object v1, v8, Lcom/tencent/beacon/c/e/a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "strategy url changed to: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/beacon/c/e/a;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, v8, Lcom/tencent/beacon/c/e/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/beacon/a/b/e;->a(Ljava/lang/String;)V

    :cond_6
    iget v1, v8, Lcom/tencent/beacon/c/e/a;->b:I

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->c()I

    move-result v2

    if-eq v1, v2, :cond_7

    const-string v1, "QueryPeriod changed to: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v8, Lcom/tencent/beacon/c/e/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget v1, v8, Lcom/tencent/beacon/c/e/a;->b:I

    invoke-virtual {v7, v1}, Lcom/tencent/beacon/a/b/e;->a(I)V

    :cond_7
    iget-object v9, v8, Lcom/tencent/beacon/c/e/a;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_a

    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    :goto_3
    iget-object v3, v8, Lcom/tencent/beacon/c/e/a;->d:Ljava/util/Map;

    if-nez v7, :cond_1b

    const/4 v1, 0x0

    :cond_9
    :goto_4
    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->e()Landroid/util/SparseArray;

    move-result-object v10

    if-eqz v10, :cond_8

    const/4 v2, 0x0

    move v5, v2

    move v3, v1

    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_20

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/beacon/a/b/e$a;

    move-object v2, v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/c/e/d;

    iget-byte v6, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->f()I

    move-result v12

    if-ne v6, v12, :cond_13

    const-string v6, "server module strategy mid: %d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-byte v14, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v6, v12}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-byte v6, v1, Lcom/tencent/beacon/c/e/d;->b:B

    const/4 v12, 0x1

    if-ne v6, v12, :cond_14

    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v12

    if-eq v12, v6, :cond_b

    const-string v3, "mid: %d , isUsable changed: %b "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-byte v14, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/b/e$a;->a(Z)V

    :cond_b
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lcom/tencent/beacon/c/e/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v3, "mid: %d , url changed: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x1

    iget-object v13, v1, Lcom/tencent/beacon/c/e/d;->c:Ljava/lang/String;

    aput-object v13, v6, v12

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/b/e$a;->a(Ljava/lang/String;)V

    :cond_c
    iget-byte v6, v1, Lcom/tencent/beacon/c/e/d;->a:B

    const/4 v12, 0x1

    if-eq v6, v12, :cond_d

    iget-byte v6, v1, Lcom/tencent/beacon/c/e/d;->a:B

    const/4 v12, 0x2

    if-ne v6, v12, :cond_e

    :cond_d
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->c()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->c()Ljava/util/Map;

    move-result-object v6

    iget-object v12, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v3, "mid: %d , detail changed..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/b/e$a;->a(Ljava/util/Map;)V

    iget-object v6, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v6

    iget-byte v12, v1, Lcom/tencent/beacon/c/e/d;->a:B

    iget-object v13, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    invoke-virtual {v6, v12, v13}, Lcom/tencent/beacon/a/b/c;->a(ILjava/util/Map;)V

    :cond_e
    :goto_8
    iget-byte v6, v1, Lcom/tencent/beacon/c/e/d;->a:B

    const/4 v12, 0x1

    if-ne v6, v12, :cond_12

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->d()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->d()Ljava/util/Set;

    move-result-object v6

    iget-object v12, v1, Lcom/tencent/beacon/c/e/d;->e:Ljava/util/ArrayList;

    invoke-interface {v6, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    const-string v3, "mid: %d , PreventEventCode changed..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->e:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/beacon/b/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/b/e$a;->a(Ljava/util/Set;)V

    :cond_10
    :goto_9
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->g()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->g()Ljava/util/Set;

    move-result-object v6

    iget-object v12, v1, Lcom/tencent/beacon/c/e/d;->g:Ljava/util/ArrayList;

    invoke-interface {v6, v12}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    const-string v3, "mid: %d , SampleEventSet changed..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->g:Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/tencent/beacon/b/a;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/b/e$a;->b(Ljava/util/Set;)V

    :cond_12
    :goto_a
    iget-byte v6, v1, Lcom/tencent/beacon/c/e/d;->a:B

    const/4 v12, 0x2

    if-ne v6, v12, :cond_13

    const-string v6, "mid: %d , SpeedMonitorStrategy"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-byte v14, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v6, v12}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/beacon/c/e/d;->f:Lcom/tencent/beacon/c/e/e;

    invoke-virtual {v2, v1}, Lcom/tencent/beacon/a/b/e$a;->a(Lcom/tencent/beacon/c/e/e;)V

    :cond_13
    move v1, v3

    move v3, v1

    goto/16 :goto_6

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_15
    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->c()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_e

    const-string v3, "mid: %d , detail changed..."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-byte v13, v1, Lcom/tencent/beacon/c/e/d;->a:B

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    aput-object v13, v6, v12

    invoke-static {v3, v6}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lcom/tencent/beacon/a/b/e$a;->a(Ljava/util/Map;)V

    iget-object v6, p0, Lcom/tencent/beacon/a/b/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v6

    iget-byte v12, v1, Lcom/tencent/beacon/c/e/d;->a:B

    iget-object v13, v1, Lcom/tencent/beacon/c/e/d;->d:Ljava/util/Map;

    invoke-virtual {v6, v12, v13}, Lcom/tencent/beacon/a/b/c;->a(ILjava/util/Map;)V

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->d()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_f

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->e:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v2}, Lcom/tencent/beacon/a/b/e$a;->g()Ljava/util/Set;

    move-result-object v6

    if-nez v6, :cond_11

    iget-object v6, v1, Lcom/tencent/beacon/c/e/d;->g:Ljava/util/ArrayList;

    if-nez v6, :cond_11

    goto :goto_a

    :cond_18
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->e()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_b
    if-ge v3, v6, :cond_1f

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/a/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e$a;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v2, "mid: %d , server not response strategy, sdk local close it!"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e$a;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Lcom/tencent/beacon/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/tencent/beacon/a/b/e$a;->a(Z)V

    :cond_1a
    move v1, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v7, v3}, Lcom/tencent/beacon/a/b/e;->a(Ljava/util/Map;)V

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1c
    if-eqz v3, :cond_9

    invoke-virtual {v7}, Lcom/tencent/beacon/a/b/e;->d()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-virtual {v7, v3}, Lcom/tencent/beacon/a/b/e;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_1d
    move v1, v2

    goto/16 :goto_1

    :cond_1e
    move v2, v4

    goto/16 :goto_3

    :cond_1f
    move v1, v2

    goto/16 :goto_2

    :cond_20
    move v1, v3

    goto/16 :goto_2
.end method
