.class public final LConfigPush/BigDataChannel;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sBigdata_key_session:[B

.field static cache_sBigdata_sig_session:[B

.field static cache_vBigdata_iplists:Ljava/util/ArrayList;

.field static cache_vBigdata_pb_buf:[B


# instance fields
.field public iConnect_flag:I

.field public sBigdata_key_session:[B

.field public sBigdata_sig_session:[B

.field public uSig_Uin:J

.field public vBigdata_iplists:Ljava/util/ArrayList;

.field public vBigdata_pb_buf:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 13
    iput-object v2, p0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    .line 15
    iput-object v2, p0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/BigDataChannel;->uSig_Uin:J

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LConfigPush/BigDataChannel;->iConnect_flag:I

    .line 21
    iput-object v2, p0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B[BJI[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 13
    iput-object v2, p0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    .line 15
    iput-object v2, p0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/BigDataChannel;->uSig_Uin:J

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LConfigPush/BigDataChannel;->iConnect_flag:I

    .line 21
    iput-object v2, p0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 29
    iput-object p1, p0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 30
    iput-object p2, p0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    .line 31
    iput-object p3, p0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    .line 32
    iput-wide p4, p0, LConfigPush/BigDataChannel;->uSig_Uin:J

    .line 33
    iput p6, p0, LConfigPush/BigDataChannel;->iConnect_flag:I

    .line 34
    iput-object p7, p0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    sget-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LConfigPush/BigDataIpList;

    invoke-direct {v0}, LConfigPush/BigDataIpList;-><init>()V

    .line 67
    sget-object v1, LConfigPush/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    sget-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 70
    sget-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_sig_session:[B

    if-nez v0, :cond_1

    .line 72
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_sig_session:[B

    .line 74
    sget-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_sig_session:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 76
    :cond_1
    sget-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_sig_session:[B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    .line 77
    sget-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_key_session:[B

    if-nez v0, :cond_2

    .line 79
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_key_session:[B

    .line 81
    sget-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_key_session:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 83
    :cond_2
    sget-object v0, LConfigPush/BigDataChannel;->cache_sBigdata_key_session:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    .line 84
    iget-wide v0, p0, LConfigPush/BigDataChannel;->uSig_Uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/BigDataChannel;->uSig_Uin:J

    .line 85
    iget v0, p0, LConfigPush/BigDataChannel;->iConnect_flag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/BigDataChannel;->iConnect_flag:I

    .line 86
    sget-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_pb_buf:[B

    if-nez v0, :cond_3

    .line 88
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_pb_buf:[B

    .line 90
    sget-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_pb_buf:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 92
    :cond_3
    sget-object v0, LConfigPush/BigDataChannel;->cache_vBigdata_pb_buf:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 44
    :cond_0
    iget-object v0, p0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 48
    :cond_1
    iget-wide v0, p0, LConfigPush/BigDataChannel;->uSig_Uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget v0, p0, LConfigPush/BigDataChannel;->iConnect_flag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 54
    :cond_2
    return-void
.end method
