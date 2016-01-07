.class public final Lcom/tencent/feedback/common/f;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/upload/UploadHandleListener;


# static fields
.field private static d:Lcom/tencent/feedback/common/f;


# instance fields
.field private a:Lcom/tencent/feedback/proguard/p;

.field private b:Lcom/tencent/feedback/proguard/p;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/common/f;->d:Lcom/tencent/feedback/common/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    .line 24
    if-nez p1, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    .line 25
    iget-object v0, p0, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/upload/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/upload/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/feedback/upload/f;->a(Lcom/tencent/feedback/upload/UploadHandleListener;)Z

    .line 27
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->c()V

    .line 28
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->e()V

    .line 34
    :cond_1
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/common/f;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/feedback/common/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/common/f;->d:Lcom/tencent/feedback/common/f;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/feedback/common/f;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/common/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/common/f;->d:Lcom/tencent/feedback/common/f;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/feedback/common/f;->d:Lcom/tencent/feedback/common/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a()Lcom/tencent/feedback/proguard/p;
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(JJZ)V
    .locals 26

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 178
    add-long v10, p1, p3

    .line 179
    if-eqz p5, :cond_1

    move-wide v8, v10

    .line 181
    :goto_0
    if-eqz p5, :cond_0

    const-wide/16 v10, 0x0

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    if-nez v2, :cond_2

    .line 187
    new-instance v2, Lcom/tencent/feedback/proguard/p;

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    .line 198
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    if-nez v2, :cond_3

    .line 200
    new-instance v2, Lcom/tencent/feedback/proguard/p;

    const/4 v3, 0x0

    const-wide/16 v6, 0x1

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_2
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 191
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/p;->a()J

    move-result-wide v2

    .line 192
    new-instance v12, Lcom/tencent/feedback/proguard/p;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v14, v6, Lcom/tencent/feedback/proguard/p;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v6, v6, Lcom/tencent/feedback/proguard/p;->c:J

    const-wide/16 v16, 0x1

    add-long v16, v16, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v6, v6, Lcom/tencent/feedback/proguard/p;->d:J

    add-long v18, v6, v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v6, v6, Lcom/tencent/feedback/proguard/p;->e:J

    add-long v20, v6, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v6, v6, Lcom/tencent/feedback/proguard/p;->f:J

    add-long v22, v6, p1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v6, v6, Lcom/tencent/feedback/proguard/p;->g:J

    add-long v24, v6, p3

    invoke-direct/range {v12 .. v25}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    .line 195
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    invoke-virtual {v6, v2, v3}, Lcom/tencent/feedback/proguard/p;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 177
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 204
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/p;->a()J

    move-result-wide v16

    .line 205
    new-instance v2, Lcom/tencent/feedback/proguard/p;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    iget-wide v4, v4, Lcom/tencent/feedback/proguard/p;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    iget-wide v6, v6, Lcom/tencent/feedback/proguard/p;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    iget-wide v12, v12, Lcom/tencent/feedback/proguard/p;->d:J

    add-long/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    iget-wide v12, v12, Lcom/tencent/feedback/proguard/p;->e:J

    add-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    iget-wide v12, v12, Lcom/tencent/feedback/proguard/p;->f:J

    add-long v12, v12, p1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    iget-wide v14, v14, Lcom/tencent/feedback/proguard/p;->g:J

    add-long v14, v14, p3

    invoke-direct/range {v2 .. v15}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/feedback/proguard/p;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method private declared-synchronized a(Lcom/tencent/feedback/proguard/p;)V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()Lcom/tencent/feedback/proguard/p;
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->d()I

    .line 114
    iget-object v0, p0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/tencent/feedback/proguard/p;
    .locals 1

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/f;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/feedback/common/f;->a()Lcom/tencent/feedback/proguard/p;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Lcom/tencent/feedback/proguard/p;)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/p;

    .line 134
    iget v2, v0, Lcom/tencent/feedback/proguard/p;->a:I

    if-nez v2, :cond_1

    .line 136
    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/f;->a(Lcom/tencent/feedback/proguard/p;)V

    goto :goto_0

    .line 138
    :cond_1
    iget v2, v0, Lcom/tencent/feedback/proguard/p;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/f;->b(Lcom/tencent/feedback/proguard/p;)V

    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 62
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/f;

    move-result-object v14

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v14}, Lcom/tencent/feedback/common/f;->a()Lcom/tencent/feedback/proguard/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/p;->a()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_0

    iget-object v6, v14, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/feedback/proguard/p;

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;[Lcom/tencent/feedback/proguard/p;)I

    :cond_0
    new-instance v0, Lcom/tencent/feedback/proguard/p;

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    invoke-direct/range {v0 .. v13}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    invoke-direct {v14, v0}, Lcom/tencent/feedback/common/f;->a(Lcom/tencent/feedback/proguard/p;)V

    .line 63
    return-void
.end method

.method private declared-synchronized d()I
    .locals 15

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v0

    .line 156
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 157
    const/4 v14, 0x0

    .line 158
    iget-object v4, p0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    iget-wide v4, v4, Lcom/tencent/feedback/proguard/p;->b:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/feedback/proguard/p;

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/feedback/common/f;->b:Lcom/tencent/feedback/proguard/p;

    .line 161
    const/4 v14, 0x1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lcom/tencent/feedback/proguard/p;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/tencent/feedback/proguard/p;-><init>(IJJJJJJ)V

    iput-object v0, p0, Lcom/tencent/feedback/common/f;->a:Lcom/tencent/feedback/proguard/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    add-int/lit8 v0, v14, 0x1

    .line 171
    :goto_0
    monitor-exit p0

    return v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v14

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->a()Lcom/tencent/feedback/proguard/p;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->b()Lcom/tencent/feedback/proguard/p;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/feedback/proguard/p;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/proguard/p;

    invoke-static {v1, v0}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;[Lcom/tencent/feedback/proguard/p;)I

    .line 229
    :cond_2
    return-void
.end method


# virtual methods
.method public final onUploadEnd(IIJJZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 87
    const-string v0, "rqdp{  req:}%d rqdp{  res:}%d rqdp{  send:}%d rqdp{  recv:}%d rqdp{  result:}%b rqdp{  msg:}%s"

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

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->c()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->d()I

    .line 90
    iget-object v0, p0, Lcom/tencent/feedback/common/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/g;->a(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/feedback/common/f;->a(JJZ)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->e()V

    .line 92
    const-string v0, "rqdp{  [total:}%s]rqdp{  \n[today:}%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->a()Lcom/tencent/feedback/proguard/p;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/tencent/feedback/common/f;->b()Lcom/tencent/feedback/proguard/p;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final onUploadStart(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
