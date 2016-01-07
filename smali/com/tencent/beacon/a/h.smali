.class public final Lcom/tencent/beacon/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/upload/UploadHandleListener;


# static fields
.field private static e:Lcom/tencent/beacon/a/h;


# instance fields
.field private a:Lcom/tencent/beacon/a/a/d;

.field private b:Lcom/tencent/beacon/a/a/d;

.field private c:Lcom/tencent/beacon/a/a/d;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    .line 27
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/upload/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/upload/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/upload/h;->a(Lcom/tencent/beacon/upload/UploadHandleListener;)Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->d()V

    .line 31
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()V

    .line 36
    :cond_0
    return-void
.end method

.method private a()Lcom/tencent/beacon/a/a/d;
    .locals 20

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 73
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v16

    .line 74
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v18

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/g;->n(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    const/4 v2, 0x0

    :goto_1
    return-object v2

    .line 79
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    if-eqz v2, :cond_5

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/d;->m:J

    cmp-long v2, v16, v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v2, v2, Lcom/tencent/beacon/a/a/d;->l:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_6

    .line 84
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/beacon/a/a/d;->b:J

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v3, v3, Lcom/tencent/beacon/a/a/d;->m:J

    sub-long v3, v16, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 90
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v4, v4, Lcom/tencent/beacon/a/a/d;->m:J

    sub-long v4, v16, v4

    iput-wide v4, v3, Lcom/tencent/beacon/a/a/d;->k:J

    .line 95
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v3, v3, Lcom/tencent/beacon/a/a/d;->l:J

    sub-long v3, v18, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v4, v4, Lcom/tencent/beacon/a/a/d;->l:J

    sub-long v4, v18, v4

    iput-wide v4, v3, Lcom/tencent/beacon/a/a/d;->j:J

    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v3, v3, Lcom/tencent/beacon/a/a/d;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v5, v5, Lcom/tencent/beacon/a/a/d;->k:J

    add-long/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v5, v5, Lcom/tencent/beacon/a/a/d;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/d;->d:J

    .line 111
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/d;->m:J

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/d;->l:J

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/d;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    goto/16 :goto_1

    .line 93
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/tencent/beacon/a/a/d;->k:J

    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v18

    iput-wide v0, v3, Lcom/tencent/beacon/a/a/d;->j:J

    goto :goto_3

    .line 108
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v3, v3, Lcom/tencent/beacon/a/a/d;->e:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v5, v5, Lcom/tencent/beacon/a/a/d;->k:J

    add-long/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    iget-wide v5, v5, Lcom/tencent/beacon/a/a/d;->j:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/beacon/a/a/d;->e:J

    goto :goto_4

    .line 117
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    new-instance v2, Lcom/tencent/beacon/a/a/d;

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/d;->m:J

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/tencent/beacon/a/a/d;->l:J

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/d;)V

    .line 123
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/tencent/beacon/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/beacon/a/h;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/h;->e:Lcom/tencent/beacon/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(JJZ)V
    .locals 26

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 251
    add-long v10, p1, p3

    .line 252
    if-eqz p5, :cond_1

    move-wide v8, v10

    .line 254
    :goto_0
    if-eqz p5, :cond_0

    const-wide/16 v10, 0x0

    .line 255
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    if-nez v2, :cond_2

    .line 259
    new-instance v2, Lcom/tencent/beacon/a/a/d;

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    .line 274
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    if-nez v2, :cond_3

    .line 275
    new-instance v2, Lcom/tencent/beacon/a/a/d;

    const/4 v3, 0x0

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :goto_2
    monitor-exit p0

    return-void

    .line 252
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 263
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v2

    .line 264
    new-instance v12, Lcom/tencent/beacon/a/a/d;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v14, v6, Lcom/tencent/beacon/a/a/d;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/d;->c:J

    const-wide/16 v16, 0x1

    add-long v16, v16, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/d;->d:J

    add-long v18, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/d;->e:J

    add-long v20, v6, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/d;->j:J

    add-long v22, v6, p1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/d;->k:J

    add-long v24, v6, p3

    invoke-direct/range {v12 .. v25}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    .line 271
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/beacon/a/a/d;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 250
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 279
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v16

    .line 280
    new-instance v2, Lcom/tencent/beacon/a/a/d;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    iget-wide v4, v4, Lcom/tencent/beacon/a/a/d;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    iget-wide v6, v6, Lcom/tencent/beacon/a/a/d;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    iget-wide v12, v12, Lcom/tencent/beacon/a/a/d;->d:J

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    iget-wide v12, v12, Lcom/tencent/beacon/a/a/d;->e:J

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    iget-wide v12, v12, Lcom/tencent/beacon/a/a/d;->j:J

    add-long v12, v12, p1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    iget-wide v14, v14, Lcom/tencent/beacon/a/a/d;->k:J

    add-long v14, v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/beacon/a/a/d;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/a/a/d;)V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p1, Lcom/tencent/beacon/a/a/d;->m:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/d;->i:J

    .line 65
    iget-wide v0, p1, Lcom/tencent/beacon/a/a/d;->l:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/d;->h:J

    .line 66
    iget-wide v0, p1, Lcom/tencent/beacon/a/a/d;->e:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/d;->g:J

    .line 67
    iget-wide v0, p1, Lcom/tencent/beacon/a/a/d;->d:J

    iput-wide v0, p1, Lcom/tencent/beacon/a/a/d;->f:J

    .line 68
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/h;->c(Lcom/tencent/beacon/a/a/d;)V

    .line 69
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/beacon/a/a/d;)V
    .locals 1

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/tencent/beacon/a/a/d;
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/beacon/a/a/d;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Lcom/tencent/beacon/a/a/d;
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->e()I

    .line 184
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->a()Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/tencent/beacon/a/a/d;)V
    .locals 3

    .prologue
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 317
    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/a/d;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/g;->c(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I

    .line 321
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/g;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/a/d;

    .line 200
    iget v2, v0, Lcom/tencent/beacon/a/a/d;->a:I

    if-nez v2, :cond_1

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/d;)V

    goto :goto_0

    .line 202
    :cond_1
    iget v2, v0, Lcom/tencent/beacon/a/a/d;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/beacon/a/h;->b(Lcom/tencent/beacon/a/a/d;)V

    goto :goto_0

    .line 207
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 134
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v14

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v14}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_0

    iget-object v6, v14, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/beacon/a/a/d;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/beacon/a/g;->b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I

    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/d;

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    invoke-direct {v14, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/d;)V

    .line 135
    return-void
.end method

.method private declared-synchronized e()I
    .locals 15

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/b/a;->f()J

    move-result-wide v0

    .line 229
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 230
    const/4 v14, 0x0

    .line 231
    iget-object v4, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    iget-wide v4, v4, Lcom/tencent/beacon/a/a/d;->b:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 232
    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/d;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->b:Lcom/tencent/beacon/a/a/d;

    .line 234
    const/4 v14, 0x1

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;

    if-nez v0, :cond_2

    .line 239
    new-instance v0, Lcom/tencent/beacon/a/a/d;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/beacon/a/h;->a:Lcom/tencent/beacon/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    add-int/lit8 v0, v14, 0x1

    .line 244
    :goto_0
    monitor-exit p0

    return v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v14

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 15

    .prologue
    const-wide/16 v4, 0x0

    .line 140
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v14

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v14, Lcom/tencent/beacon/a/h;->c:Lcom/tencent/beacon/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/a/d;->a()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    iget-object v1, v14, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/tencent/beacon/a/a/d;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v6}, Lcom/tencent/beacon/a/g;->b(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I

    :cond_0
    new-instance v0, Lcom/tencent/beacon/a/a/d;

    const/4 v1, 0x2

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    invoke-direct/range {v0 .. v13}, Lcom/tencent/beacon/a/a/d;-><init>(IJJJJJJ)V

    invoke-direct {v14, v0}, Lcom/tencent/beacon/a/h;->a(Lcom/tencent/beacon/a/a/d;)V

    .line 141
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;
    .locals 1

    .prologue
    .line 146
    invoke-static {p0}, Lcom/tencent/beacon/a/h;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/h;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/d;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/d;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 304
    iget-object v1, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/beacon/a/a/d;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/a/d;

    invoke-static {v1, v0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;[Lcom/tencent/beacon/a/a/d;)I

    .line 308
    :cond_2
    return-void
.end method


# virtual methods
.method public final onUploadEnd(IIJJZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 156
    const-string v0, " req:%d  res:%d  send:%d  recv:%d  result: %b  msg:%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p8, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->d()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->e()I

    .line 162
    iget-object v0, p0, Lcom/tencent/beacon/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/d/b;->a(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/a/h;->a(JJZ)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->f()V

    .line 164
    const-string v0, " [total:%s] \n[today:%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->b()Lcom/tencent/beacon/a/a/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/beacon/a/h;->c()Lcom/tencent/beacon/a/a/d;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method
