.class public final Lcom/tencent/msf/service/protocol/security/RequestCustomSig;
.super Lcom/qq/taf/jce/JceStruct;
.source "RequestCustomSig.java"


# static fields
.field static cache_customSigPara:Ljava/util/Map;

.field static cache_reserved:[B


# instance fields
.field public customSigPara:Ljava/util/Map;

.field public nlTestFlag:J

.field public reserved:[B

.field public ulCustumFlag:J

.field public ulSType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    .line 15
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    .line 17
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    .line 19
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    .line 23
    return-void
.end method

.method public constructor <init>(JJ[BLjava/util/Map;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    .line 15
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    .line 17
    iput-object v2, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    .line 19
    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    .line 27
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    .line 28
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    .line 29
    iput-object p5, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    .line 30
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    .line 31
    iput-wide p7, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    .line 52
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    .line 53
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    if-nez v0, :cond_0

    .line 55
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    .line 57
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_reserved:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    .line 60
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    .line 63
    const-string v0, ""

    .line 64
    const-string v1, ""

    .line 65
    sget-object v2, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->cache_customSigPara:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    .line 68
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulCustumFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->ulSType:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->reserved:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->customSigPara:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/RequestCustomSig;->nlTestFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    return-void
.end method
