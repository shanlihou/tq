.class public Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
.super Ljava/lang/Object;
.source "IpConnInfo.java"


# instance fields
.field public iFailCount:I

.field public isConnSucc:Z

.field public isSameIsp:Z

.field public lLastSuccTimeMills:J

.field public mHost:Ljava/lang/String;

.field public mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZJ)V
    .locals 3
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "connSucc"    # Z
    .param p4, "isSameIsp"    # Z
    .param p5, "lastSuccTimeMills"    # J

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    .line 12
    const/16 v0, 0x1bb

    iput v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mPort:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isSameIsp:Z

    .line 15
    iput v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    .line 21
    iput-boolean p3, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mPort:I

    .line 24
    iput-wide p5, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    .line 26
    return-void
.end method


# virtual methods
.method public markAsFailOnceMore()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    .line 36
    return-void
.end method

.method public markAsSucc()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_IpConnInfo_ Host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Succ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "s":Ljava/lang/String;
    return-object v0
.end method
