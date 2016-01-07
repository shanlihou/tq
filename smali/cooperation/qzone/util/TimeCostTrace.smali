.class public Lcooperation/qzone/util/TimeCostTrace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "qzone_launch"

.field public static a:Ljava/util/HashMap; = null

.field public static final b:Ljava/lang/String; = "qzone_refresh"

.field public static final c:Ljava/lang/String; = "qzone_refresh_more"

.field public static final d:Ljava/lang/String; = "100"

.field public static final e:Ljava/lang/String; = "101"


# instance fields
.field public a:I

.field public a:J

.field private a:Ljava/util/Map;

.field public a:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:I

    .line 243
    iput-object p1, p0, Lcooperation/qzone/util/TimeCostTrace;->f:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/util/TimeCostTrace;
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    .line 222
    :cond_0
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/util/TimeCostTrace;

    .line 223
    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcooperation/qzone/util/TimeCostTrace;

    invoke-direct {v0, p0}, Lcooperation/qzone/util/TimeCostTrace;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    return-object v0
.end method

.method private static b()J
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/util/TimeCostTrace;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcooperation/qzone/util/TimeCostTrace;->b()V

    .line 237
    sget-object v0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:I

    if-gez v0, :cond_2

    .line 106
    :cond_0
    const-wide/16 v0, -0x1

    .line 113
    :cond_1
    :goto_0
    return-wide v0

    .line 109
    :cond_2
    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    sub-long/2addr v0, v2

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcooperation/qzone/util/TimeCostTrace;->f:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTimeCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 124
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 145
    :goto_0
    return-object v0

    .line 126
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v3, ":"

    .line 128
    const-string v4, ","

    .line 129
    const-string v5, ";"

    .line 130
    iget-object v6, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    monitor-enter v6

    .line 131
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 133
    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    array-length v0, v1

    if-lez v0, :cond_3

    .line 136
    const/4 v0, 0x0

    aget-wide v8, v1, v0

    iget-wide v10, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    array-length v0, v1

    if-le v0, v12, :cond_4

    const/4 v0, 0x1

    aget-wide v0, v1, v0

    iget-wide v8, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v13, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump step cost detail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcooperation/qzone/util/TimeCostTrace;->a(JIZ)V

    .line 38
    return-void
.end method

.method public a(JIZ)V
    .locals 3

    .prologue
    .line 41
    iput-wide p1, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    .line 42
    iput p3, p0, Lcooperation/qzone/util/TimeCostTrace;->a:I

    .line 43
    iput-boolean p4, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Z

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TimeCostTrace--markFirst"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcooperation/qzone/util/TimeCostTrace;->a(Ljava/lang/String;J)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 59
    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:I

    if-gez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->b()J

    move-result-wide p2

    .line 66
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 67
    if-nez v0, :cond_3

    .line 68
    new-array v0, v3, [J

    .line 69
    iget-object v1, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    const/4 v1, 0x0

    aput-wide p2, v0, v1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:J

    .line 204
    iput v2, p0, Lcooperation/qzone/util/TimeCostTrace;->a:I

    .line 205
    iput-boolean v2, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Z

    .line 207
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 81
    iget v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:I

    if-gez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcooperation/qzone/util/TimeCostTrace;->b()J

    move-result-wide v1

    .line 88
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 89
    if-nez v0, :cond_2

    .line 90
    new-array v0, v7, [J

    .line 91
    iget-object v3, p0, Lcooperation/qzone/util/TimeCostTrace;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    const/4 v3, 0x1

    aput-wide v1, v0, v3

    .line 94
    const/4 v3, 0x0

    aget-wide v3, v0, v3

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcooperation/qzone/util/TimeCostTrace;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " stop"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v1, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
