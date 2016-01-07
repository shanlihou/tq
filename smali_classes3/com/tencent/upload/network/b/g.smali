.class public final Lcom/tencent/upload/network/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/tencent/upload/network/b/k;

.field private b:Lcom/tencent/upload/network/b/k;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/b/g;->a:Lcom/tencent/upload/network/b/k;

    iput-object v0, p0, Lcom/tencent/upload/network/b/g;->b:Lcom/tencent/upload/network/b/k;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/network/b/g;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/upload/network/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/b/g;->a:Lcom/tencent/upload/network/b/k;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/upload/network/b/g;->c:J

    return-void
.end method

.method public final a(Lcom/tencent/upload/network/b/k;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/upload/network/b/k;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/tencent/upload/network/b/g;->b:Lcom/tencent/upload/network/b/k;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/tencent/upload/network/b/g;->a:Lcom/tencent/upload/network/b/k;

    goto :goto_0
.end method

.method public final b()Lcom/tencent/upload/network/b/k;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/b/g;->b:Lcom/tencent/upload/network/b/k;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/upload/network/b/g;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRecentTcpRoute = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/network/b/g;->a:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRecentHttpRoute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/b/g;->b:Lcom/tencent/upload/network/b/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTimeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/upload/network/b/g;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
