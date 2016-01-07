.class public Lnuz;
.super Lcom/tencent/mobileqq/richmedia/dc/DataAdapter;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/dc/DataAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuz;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnuy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnuz;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnuz;J)J
    .locals 0

    .prologue
    .line 20
    iput-wide p1, p0, Lnuz;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lnuz;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lnuz;->a:Z

    return p1
.end method

.method public static synthetic b(Lnuz;J)J
    .locals 0

    .prologue
    .line 20
    iput-wide p1, p0, Lnuz;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lnuz;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lnuz;->b:Z

    return p1
.end method

.method public static synthetic c(Lnuz;J)J
    .locals 0

    .prologue
    .line 20
    iput-wide p1, p0, Lnuz;->c:J

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 37
    iget-wide v1, p0, Lnuz;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lnuz;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-boolean v2, p0, Lnuz;->a:Z

    if-eqz v2, :cond_7

    .line 47
    const-string v2, "is_progressive"

    const-string v3, "progressive"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "view_count"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean v2, p0, Lnuz;->b:Z

    if-eqz v2, :cond_5

    .line 50
    const-string v2, "failure"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    const-string v2, "progressive:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_dp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lnuz;->b:J

    iget-wide v5, p0, Lnuz;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_large:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lnuz;->c:J

    iget-wide v5, p0, Lnuz;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object v2, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_2
    move-object v0, v1

    .line 85
    goto/16 :goto_0

    .line 52
    :cond_5
    iget-wide v2, p0, Lnuz;->b:J

    iget-wide v4, p0, Lnuz;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 53
    const-string v2, "to_dp"

    iget-wide v3, p0, Lnuz;->b:J

    iget-wide v5, p0, Lnuz;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_6
    iget-wide v2, p0, Lnuz;->c:J

    iget-wide v4, p0, Lnuz;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, p0, Lnuz;->c:J

    iget-wide v4, p0, Lnuz;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 57
    const-string v2, "to_large"

    iget-wide v3, p0, Lnuz;->c:J

    iget-wide v5, p0, Lnuz;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 68
    :cond_7
    const-string v2, "is_progressive"

    const-string v3, "baseline"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "view_count"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-boolean v2, p0, Lnuz;->b:Z

    if-eqz v2, :cond_9

    .line 71
    const-string v2, "failure"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    const-string v2, "baseline:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_large:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lnuz;->c:J

    iget-wide v5, p0, Lnuz;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    sget-object v2, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;->a_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 73
    :cond_9
    iget-wide v2, p0, Lnuz;->c:J

    iget-wide v4, p0, Lnuz;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 74
    const-string v2, "to_large"

    iget-wide v3, p0, Lnuz;->c:J

    iget-wide v5, p0, Lnuz;->a:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method
