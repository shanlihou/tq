.class public final Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;
.super Lcom/qq/taf/jce/JceStruct;
.source "BigDataIpList.java"


# static fields
.field static cache_netSegConfs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/NetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vIplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public netSegConfs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/NetSegConf;",
            ">;"
        }
    .end annotation
.end field

.field public uService_type:J

.field public ufragment_size:J

.field public vIplist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->uService_type:J

    .line 13
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->ufragment_size:J

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 3
    .param p1, "uService_type"    # J
    .param p5, "ufragment_size"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/NetSegConf;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p3, "vIplist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;>;"
    .local p4, "netSegConfs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/NetSegConf;>;"
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->uService_type:J

    .line 13
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->ufragment_size:J

    .line 25
    iput-wide p1, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->uService_type:J

    .line 26
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 27
    iput-object p4, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 28
    iput-wide p5, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->ufragment_size:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 47
    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->uService_type:J

    invoke-virtual {p1, v2, v3, v5, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->uService_type:J

    .line 48
    sget-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    .line 51
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;-><init>()V

    .line 52
    .local v1, "__var_9":Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;
    sget-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v1    # "__var_9":Lcom/tencent/mobileqq/highway/protocol/BigDataIpInfo;
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 55
    sget-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/NetSegConf;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/NetSegConf;-><init>()V

    .line 59
    .local v0, "__var_10":Lcom/tencent/mobileqq/highway/protocol/NetSegConf;
    sget-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v0    # "__var_10":Lcom/tencent/mobileqq/highway/protocol/NetSegConf;
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v5}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 62
    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->ufragment_size:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->ufragment_size:J

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->uService_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;->ufragment_size:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
