.class public Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Ljava/lang/String;

.field public c:J

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z

    .line 37
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->d:J

    .line 39
    iput-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    .line 40
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    .line 41
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    .line 42
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->h:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:Ljava/lang/String;

    .line 45
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ",startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ",timeOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z

    if-eqz v1, :cond_1

    .line 63
    const-string v1, ",duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->h:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ",error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 69
    const-string v1, ",serverReply:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-wide v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    :goto_0
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_1
    const-string v1, ",status:RUNNING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
