.class public final LQMF_PROTOCAL/QmfClientIpInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ClientIpv6:[B


# instance fields
.field public ClientIpv4:I

.field public ClientIpv6:[B

.field public ClientPort:S

.field public IpType:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v1, p0, LQMF_PROTOCAL/QmfClientIpInfo;->IpType:B

    .line 15
    iput-short v1, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientPort:S

    .line 17
    iput v1, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv6:[B

    .line 23
    return-void
.end method

.method public constructor <init>(BSI[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->IpType:B

    .line 15
    iput-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientPort:S

    .line 17
    iput v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv6:[B

    .line 27
    iput-byte p1, p0, LQMF_PROTOCAL/QmfClientIpInfo;->IpType:B

    .line 28
    iput-short p2, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientPort:S

    .line 29
    iput p3, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    .line 30
    iput-object p4, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv6:[B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    iget-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->IpType:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->IpType:B

    .line 49
    iget-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientPort:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientPort:S

    .line 50
    iget v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    .line 51
    sget-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->cache_ClientIpv6:[B

    if-nez v0, :cond_0

    .line 53
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->cache_ClientIpv6:[B

    .line 55
    sget-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->cache_ClientIpv6:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 57
    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfClientIpInfo;->cache_ClientIpv6:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv6:[B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-byte v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->IpType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-short v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientPort:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    iget v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv6:[B

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv6:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 42
    :cond_0
    return-void
.end method
