.class public final LConfigPush/BigDataIpList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_netSegConfs:Ljava/util/ArrayList;

.field static cache_vIplist:Ljava/util/ArrayList;


# instance fields
.field public netSegConfs:Ljava/util/ArrayList;

.field public uService_type:J

.field public ufragment_size:J

.field public vIplist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LConfigPush/BigDataIpList;->uService_type:J

    .line 13
    iput-object v1, p0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 17
    iput-wide v2, p0, LConfigPush/BigDataIpList;->ufragment_size:J

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LConfigPush/BigDataIpList;->uService_type:J

    .line 13
    iput-object v0, p0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 17
    iput-wide v1, p0, LConfigPush/BigDataIpList;->ufragment_size:J

    .line 25
    iput-wide p1, p0, LConfigPush/BigDataIpList;->uService_type:J

    .line 26
    iput-object p3, p0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 27
    iput-object p4, p0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 28
    iput-wide p5, p0, LConfigPush/BigDataIpList;->ufragment_size:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    iget-wide v0, p0, LConfigPush/BigDataIpList;->uService_type:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/BigDataIpList;->uService_type:J

    .line 48
    sget-object v0, LConfigPush/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LConfigPush/BigDataIpInfo;

    invoke-direct {v0}, LConfigPush/BigDataIpInfo;-><init>()V

    .line 52
    sget-object v1, LConfigPush/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    sget-object v0, LConfigPush/BigDataIpList;->cache_vIplist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 55
    sget-object v0, LConfigPush/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LConfigPush/NetSegConf;

    invoke-direct {v0}, LConfigPush/NetSegConf;-><init>()V

    .line 59
    sget-object v1, LConfigPush/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    sget-object v0, LConfigPush/BigDataIpList;->cache_netSegConfs:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    .line 62
    iget-wide v0, p0, LConfigPush/BigDataIpList;->ufragment_size:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/BigDataIpList;->ufragment_size:J

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LConfigPush/BigDataIpList;->uService_type:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    iget-object v0, p0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_0
    iget-wide v0, p0, LConfigPush/BigDataIpList;->ufragment_size:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
