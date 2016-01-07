.class public final Lcom/tencent/msf/service/protocol/security/CustomSigContent;
.super Lcom/qq/taf/jce/JceStruct;
.source "CustomSigContent.java"


# static fields
.field static cache_SigContent:[B


# instance fields
.field public SigContent:[B

.field public length:J

.field public sResult:S

.field public ulSigType:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 14
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 16
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 22
    return-void
.end method

.method public constructor <init>(JSJ[B)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 14
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 16
    iput-wide v1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 26
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 27
    iput-short p3, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 28
    iput-wide p4, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    .line 29
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 30
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    .line 45
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    .line 46
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    .line 47
    sget-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    if-nez v0, :cond_0

    .line 49
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    .line 51
    sget-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->cache_SigContent:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-short v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->length:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    return-void
.end method
