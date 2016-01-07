.class public final LQMF_PROTOCAL/QmfDownstream;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_BusiBuff:[B

.field static cache_Extra:[B


# instance fields
.field public BizCode:S

.field public BusiBuff:[B

.field public Extra:[B

.field public Seq:I

.field public ServiceCmd:Ljava/lang/String;

.field public Uin:J

.field public WnsCode:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput v2, p0, LQMF_PROTOCAL/QmfDownstream;->Seq:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfDownstream;->Uin:J

    .line 17
    iput-short v2, p0, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    .line 19
    iput-short v2, p0, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->ServiceCmd:Ljava/lang/String;

    .line 23
    iput-object v3, p0, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 25
    iput-object v3, p0, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    .line 29
    return-void
.end method

.method public constructor <init>(IJSSLjava/lang/String;[B[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v2, p0, LQMF_PROTOCAL/QmfDownstream;->Seq:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfDownstream;->Uin:J

    .line 17
    iput-short v2, p0, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    .line 19
    iput-short v2, p0, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->ServiceCmd:Ljava/lang/String;

    .line 23
    iput-object v3, p0, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 25
    iput-object v3, p0, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    .line 33
    iput p1, p0, LQMF_PROTOCAL/QmfDownstream;->Seq:I

    .line 34
    iput-wide p2, p0, LQMF_PROTOCAL/QmfDownstream;->Uin:J

    .line 35
    iput-short p4, p0, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    .line 36
    iput-short p5, p0, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    .line 37
    iput-object p6, p0, LQMF_PROTOCAL/QmfDownstream;->ServiceCmd:Ljava/lang/String;

    .line 38
    iput-object p7, p0, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 39
    iput-object p8, p0, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    iget v0, p0, LQMF_PROTOCAL/QmfDownstream;->Seq:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfDownstream;->Seq:I

    .line 59
    iget-wide v0, p0, LQMF_PROTOCAL/QmfDownstream;->Uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfDownstream;->Uin:J

    .line 60
    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    .line 61
    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->ServiceCmd:Ljava/lang/String;

    .line 63
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_BusiBuff:[B

    if-nez v0, :cond_0

    .line 65
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_BusiBuff:[B

    .line 67
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_BusiBuff:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 69
    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_BusiBuff:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 70
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_Extra:[B

    if-nez v0, :cond_1

    .line 72
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_Extra:[B

    .line 74
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_Extra:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 76
    :cond_1
    sget-object v0, LQMF_PROTOCAL/QmfDownstream;->cache_Extra:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 44
    iget v0, p0, LQMF_PROTOCAL/QmfDownstream;->Seq:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-wide v0, p0, LQMF_PROTOCAL/QmfDownstream;->Uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 47
    iget-short v0, p0, LQMF_PROTOCAL/QmfDownstream;->BizCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 48
    iget-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->ServiceCmd:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 50
    iget-object v0, p0, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 51
    return-void
.end method
