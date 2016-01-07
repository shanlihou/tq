.class public Lcom/tencent/mobileqq/troop/data/MessageNavInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v0, "shmsgseq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v0, "uniseq"

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    .line 76
    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    .line 77
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    .line 19
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    .line 21
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "shmsgseq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    .line 64
    const-string v1, "uniseq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 40
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    .line 34
    iput-wide p3, p0, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/MessageNavInfo;)Z
    .locals 4

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(JJ)Z

    move-result v0

    goto :goto_0
.end method
