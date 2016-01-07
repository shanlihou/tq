.class public final Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;
.super Lcom/qq/taf/jce/JceStruct;
.source "BigDataChannel.java"


# static fields
.field static cache_sBigdata_key_session:[B

.field static cache_sBigdata_sig_session:[B

.field static cache_vBigdata_iplists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iConnect_flag:I

.field public sBigdata_key_session:[B

.field public sBigdata_sig_session:[B

.field public uSig_Uin:J

.field public vBigdata_iplists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_sig_session:[B

    .line 15
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_key_session:[B

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->uSig_Uin:J

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->iConnect_flag:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B[BJI)V
    .locals 2
    .param p2, "sBigdata_sig_session"    # [B
    .param p3, "sBigdata_key_session"    # [B
    .param p4, "uSig_Uin"    # J
    .param p6, "iConnect_flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;",
            ">;[B[BJI)V"
        }
    .end annotation

    .prologue
    .local p1, "vBigdata_iplists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;>;"
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_sig_session:[B

    .line 15
    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_key_session:[B

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->uSig_Uin:J

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->iConnect_flag:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_sig_session:[B

    .line 29
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_key_session:[B

    .line 30
    iput-wide p4, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->uSig_Uin:J

    .line 31
    iput p6, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->iConnect_flag:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 55
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;-><init>()V

    .line 59
    .local v0, "__var_11":Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v0    # "__var_11":Lcom/tencent/mobileqq/highway/protocol/BigDataIpList;
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v6, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    .line 62
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_sig_session:[B

    if-nez v3, :cond_1

    .line 64
    new-array v3, v4, [B

    check-cast v3, [B

    sput-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_sig_session:[B

    .line 65
    const/4 v1, 0x0

    .line 66
    .local v1, "__var_12":B
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_sig_session:[B

    check-cast v3, [B

    aput-byte v1, v3, v6

    .line 68
    .end local v1    # "__var_12":B
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_sig_session:[B

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v3

    check-cast v3, [B

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_sig_session:[B

    .line 69
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_key_session:[B

    if-nez v3, :cond_2

    .line 71
    new-array v3, v4, [B

    check-cast v3, [B

    sput-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_key_session:[B

    .line 72
    const/4 v2, 0x0

    .line 73
    .local v2, "__var_13":B
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_key_session:[B

    check-cast v3, [B

    aput-byte v2, v3, v6

    .line 75
    .end local v2    # "__var_13":B
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->cache_sBigdata_key_session:[B

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v3

    check-cast v3, [B

    iput-object v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_key_session:[B

    .line 76
    iget-wide v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->uSig_Uin:J

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->uSig_Uin:J

    .line 77
    iget v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->iConnect_flag:I

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->iConnect_flag:I

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_sig_session:[B

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_sig_session:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_key_session:[B

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->sBigdata_key_session:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->uSig_Uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/highway/protocol/BigDataChannel;->iConnect_flag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
