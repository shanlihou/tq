.class public abstract Lcom/dataline/util/TimeAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:J

.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dataline/util/TimeAdapter;->a:J

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dataline/util/TimeAdapter;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)J
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dataline/util/TimeAdapter;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b(I)J
.end method

.method public b()V
    .locals 8

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dataline/util/TimeAdapter;->a:J

    .line 25
    iget-object v0, p0, Lcom/dataline/util/TimeAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    invoke-virtual {p0}, Lcom/dataline/util/TimeAdapter;->a()I

    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/dataline/util/TimeAdapter;->a(I)J

    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lcom/dataline/util/TimeAdapter;->a:J

    const-wide/16 v6, 0xb4

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 31
    iput-wide v2, p0, Lcom/dataline/util/TimeAdapter;->a:J

    .line 32
    iget-object v2, p0, Lcom/dataline/util/TimeAdapter;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/dataline/util/TimeAdapter;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/dataline/util/TimeAdapter;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/dataline/util/TimeAdapter;->a()I

    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/dataline/util/TimeAdapter;->a(I)J

    move-result-wide v1

    .line 47
    iget-wide v3, p0, Lcom/dataline/util/TimeAdapter;->a:J

    const-wide/16 v5, 0xb4

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 48
    iput-wide v1, p0, Lcom/dataline/util/TimeAdapter;->a:J

    .line 49
    iget-object v1, p0, Lcom/dataline/util/TimeAdapter;->a:Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dataline/util/TimeAdapter;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/dataline/util/TimeAdapter;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
