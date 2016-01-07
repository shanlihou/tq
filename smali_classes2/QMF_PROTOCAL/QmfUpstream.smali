.class public final LQMF_PROTOCAL/QmfUpstream;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_BusiBuff:[B

.field static cache_Extra:[B

.field static cache_IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

.field static cache_Token:LQMF_PROTOCAL/QmfTokenInfo;

.field static cache_retryinfo:LQMF_PROTOCAL/RetryInfo;


# instance fields
.field public Appid:I

.field public BusiBuff:[B

.field public DeviceInfo:Ljava/lang/String;

.field public Extra:[B

.field public IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

.field public Qua:Ljava/lang/String;

.field public Seq:I

.field public ServiceCmd:Ljava/lang/String;

.field public Token:LQMF_PROTOCAL/QmfTokenInfo;

.field public Uin:J

.field public flag:J

.field public retryinfo:LQMF_PROTOCAL/RetryInfo;

.field public sessionID:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput v4, p0, LQMF_PROTOCAL/QmfUpstream;->Seq:I

    .line 15
    iput v4, p0, LQMF_PROTOCAL/QmfUpstream;->Appid:I

    .line 17
    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->Uin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Qua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->ServiceCmd:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->DeviceInfo:Ljava/lang/String;

    .line 25
    iput-object v1, p0, LQMF_PROTOCAL/QmfUpstream;->Token:LQMF_PROTOCAL/QmfTokenInfo;

    .line 27
    iput-object v1, p0, LQMF_PROTOCAL/QmfUpstream;->IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 29
    iput-object v1, p0, LQMF_PROTOCAL/QmfUpstream;->BusiBuff:[B

    .line 31
    iput-object v1, p0, LQMF_PROTOCAL/QmfUpstream;->Extra:[B

    .line 33
    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->flag:J

    .line 35
    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->sessionID:J

    .line 37
    iput-object v1, p0, LQMF_PROTOCAL/QmfUpstream;->retryinfo:LQMF_PROTOCAL/RetryInfo;

    .line 41
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQMF_PROTOCAL/QmfTokenInfo;LQMF_PROTOCAL/QmfClientIpInfo;[B[BJJLQMF_PROTOCAL/RetryInfo;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LQMF_PROTOCAL/QmfUpstream;->Seq:I

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LQMF_PROTOCAL/QmfUpstream;->Appid:I

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->Uin:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->Qua:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->ServiceCmd:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->DeviceInfo:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->Token:LQMF_PROTOCAL/QmfTokenInfo;

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->BusiBuff:[B

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->Extra:[B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->flag:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQMF_PROTOCAL/QmfUpstream;->sessionID:J

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LQMF_PROTOCAL/QmfUpstream;->retryinfo:LQMF_PROTOCAL/RetryInfo;

    .line 45
    iput p1, p0, LQMF_PROTOCAL/QmfUpstream;->Seq:I

    .line 46
    iput p2, p0, LQMF_PROTOCAL/QmfUpstream;->Appid:I

    .line 47
    iput-wide p3, p0, LQMF_PROTOCAL/QmfUpstream;->Uin:J

    .line 48
    iput-object p5, p0, LQMF_PROTOCAL/QmfUpstream;->Qua:Ljava/lang/String;

    .line 49
    iput-object p6, p0, LQMF_PROTOCAL/QmfUpstream;->ServiceCmd:Ljava/lang/String;

    .line 50
    iput-object p7, p0, LQMF_PROTOCAL/QmfUpstream;->DeviceInfo:Ljava/lang/String;

    .line 51
    iput-object p8, p0, LQMF_PROTOCAL/QmfUpstream;->Token:LQMF_PROTOCAL/QmfTokenInfo;

    .line 52
    iput-object p9, p0, LQMF_PROTOCAL/QmfUpstream;->IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 53
    iput-object p10, p0, LQMF_PROTOCAL/QmfUpstream;->BusiBuff:[B

    .line 54
    iput-object p11, p0, LQMF_PROTOCAL/QmfUpstream;->Extra:[B

    .line 55
    move-wide/from16 v0, p12

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->flag:J

    .line 56
    move-wide/from16 v0, p14

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->sessionID:J

    .line 57
    move-object/from16 v0, p16

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->retryinfo:LQMF_PROTOCAL/RetryInfo;

    .line 58
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 88
    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->Seq:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfUpstream;->Seq:I

    .line 89
    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->Appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfUpstream;->Appid:I

    .line 90
    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->Uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->Uin:J

    .line 91
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Qua:Ljava/lang/String;

    .line 92
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->ServiceCmd:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->DeviceInfo:Ljava/lang/String;

    .line 94
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Token:LQMF_PROTOCAL/QmfTokenInfo;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, LQMF_PROTOCAL/QmfTokenInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/QmfTokenInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Token:LQMF_PROTOCAL/QmfTokenInfo;

    .line 98
    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Token:LQMF_PROTOCAL/QmfTokenInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfTokenInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Token:LQMF_PROTOCAL/QmfTokenInfo;

    .line 99
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, LQMF_PROTOCAL/QmfClientIpInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/QmfClientIpInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 103
    :cond_1
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfClientIpInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    .line 104
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_BusiBuff:[B

    if-nez v0, :cond_2

    .line 106
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_BusiBuff:[B

    .line 108
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_BusiBuff:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 110
    :cond_2
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_BusiBuff:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->BusiBuff:[B

    .line 111
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Extra:[B

    if-nez v0, :cond_3

    .line 113
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Extra:[B

    .line 115
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Extra:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 117
    :cond_3
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_Extra:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Extra:[B

    .line 118
    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->flag:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->flag:J

    .line 119
    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->sessionID:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->sessionID:J

    .line 120
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_retryinfo:LQMF_PROTOCAL/RetryInfo;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, LQMF_PROTOCAL/RetryInfo;

    invoke-direct {v0}, LQMF_PROTOCAL/RetryInfo;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_retryinfo:LQMF_PROTOCAL/RetryInfo;

    .line 124
    :cond_4
    sget-object v0, LQMF_PROTOCAL/QmfUpstream;->cache_retryinfo:LQMF_PROTOCAL/RetryInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/RetryInfo;

    iput-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->retryinfo:LQMF_PROTOCAL/RetryInfo;

    .line 125
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 62
    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->Seq:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LQMF_PROTOCAL/QmfUpstream;->Appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->Uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Qua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->ServiceCmd:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->DeviceInfo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Token:LQMF_PROTOCAL/QmfTokenInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 69
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->IpInfo:LQMF_PROTOCAL/QmfClientIpInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->BusiBuff:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 71
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->Extra:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 72
    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->flag:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 73
    iget-wide v0, p0, LQMF_PROTOCAL/QmfUpstream;->sessionID:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->retryinfo:LQMF_PROTOCAL/RetryInfo;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LQMF_PROTOCAL/QmfUpstream;->retryinfo:LQMF_PROTOCAL/RetryInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_0
    return-void
.end method
