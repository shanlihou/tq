.class public final LQMF_PROTOCAL/QmfServerInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;


# instance fields
.field public changeTime:J

.field public ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    .line 17
    return-void
.end method

.method public constructor <init>(LQMF_PROTOCAL/QmfClientIpInfo;J)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    .line 21
    iput-object p1, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 22
    iput-wide p2, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    sget-object v0, LQMF_PROTOCAL/QmfServerInfo;->cache_ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, LQMF_PROTOCAL/QmfClientIpInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/QmfClientIpInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfServerInfo;->cache_ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 39
    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfServerInfo;->cache_ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfClientIpInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 40
    iget-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-wide v0, p0, LQMF_PROTOCAL/QmfServerInfo;->changeTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    return-void
.end method
