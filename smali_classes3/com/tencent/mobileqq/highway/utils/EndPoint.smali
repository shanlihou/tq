.class public Lcom/tencent/mobileqq/highway/utils/EndPoint;
.super Ljava/lang/Object;
.source "EndPoint.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final COMMON_IP:I = 0x0

.field public static final KEY_OF_APN:Ljava/lang/String; = ""

.field public static final PROXY_IP:I = 0x1


# instance fields
.field public connIndex:I

.field public connResult:I

.field public cost:J

.field public failCount:I

.field public host:Ljava/lang/String;

.field public ipIndex:I

.field public isSameIsp:Z

.field public keyOfAPN:Ljava/lang/String;

.field public port:I

.field public protoType:I

.field public timestampe:J

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "type"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v2, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->connResult:I

    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->cost:J

    .line 19
    iput v2, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    .line 21
    iput v3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    .line 25
    iput-boolean v3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    .line 36
    iput p3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "timestampe"    # J

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 46
    iput-wide p3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "isSameIsp"    # Z

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 41
    iput-boolean p3, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    .line 42
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->clone()Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-result-object v0

    return-object v0
.end method

.method public isPorxyIp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isSameIPC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " keyOfAPN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
