.class public final LNeighborSvc/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eBusiType:I

.field static cache_eMqqSysType:I


# instance fields
.field public eBusiType:I

.field public eMqqSysType:I

.field public iAppID:J

.field public lMID:J

.field public shVersion:S

.field public uClientIp:J

.field public uClientPort:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v3, p0, LNeighborSvc/ReqHeader;->shVersion:S

    .line 13
    iput-wide v1, p0, LNeighborSvc/ReqHeader;->lMID:J

    .line 15
    iput-wide v1, p0, LNeighborSvc/ReqHeader;->iAppID:J

    .line 17
    iput v3, p0, LNeighborSvc/ReqHeader;->eBusiType:I

    .line 19
    iput-wide v1, p0, LNeighborSvc/ReqHeader;->uClientIp:J

    .line 21
    iput-wide v1, p0, LNeighborSvc/ReqHeader;->uClientPort:J

    .line 23
    sget-object v0, LNeighborSvc/MqqSysType;->MqqSysType_default:LNeighborSvc/MqqSysType;

    invoke-virtual {v0}, LNeighborSvc/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqHeader;->eMqqSysType:I

    .line 27
    return-void
.end method

.method public constructor <init>(SJJIJJI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v2, p0, LNeighborSvc/ReqHeader;->shVersion:S

    .line 13
    iput-wide v0, p0, LNeighborSvc/ReqHeader;->lMID:J

    .line 15
    iput-wide v0, p0, LNeighborSvc/ReqHeader;->iAppID:J

    .line 17
    iput v2, p0, LNeighborSvc/ReqHeader;->eBusiType:I

    .line 19
    iput-wide v0, p0, LNeighborSvc/ReqHeader;->uClientIp:J

    .line 21
    iput-wide v0, p0, LNeighborSvc/ReqHeader;->uClientPort:J

    .line 23
    sget-object v0, LNeighborSvc/MqqSysType;->MqqSysType_default:LNeighborSvc/MqqSysType;

    invoke-virtual {v0}, LNeighborSvc/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqHeader;->eMqqSysType:I

    .line 31
    iput-short p1, p0, LNeighborSvc/ReqHeader;->shVersion:S

    .line 32
    iput-wide p2, p0, LNeighborSvc/ReqHeader;->lMID:J

    .line 33
    iput-wide p4, p0, LNeighborSvc/ReqHeader;->iAppID:J

    .line 34
    iput p6, p0, LNeighborSvc/ReqHeader;->eBusiType:I

    .line 35
    iput-wide p7, p0, LNeighborSvc/ReqHeader;->uClientIp:J

    .line 36
    iput-wide p9, p0, LNeighborSvc/ReqHeader;->uClientPort:J

    .line 37
    iput p11, p0, LNeighborSvc/ReqHeader;->eMqqSysType:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    iget-short v0, p0, LNeighborSvc/ReqHeader;->shVersion:S

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNeighborSvc/ReqHeader;->shVersion:S

    .line 57
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->lMID:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/ReqHeader;->lMID:J

    .line 58
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->iAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/ReqHeader;->iAppID:J

    .line 59
    iget v0, p0, LNeighborSvc/ReqHeader;->eBusiType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqHeader;->eBusiType:I

    .line 60
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->uClientIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/ReqHeader;->uClientIp:J

    .line 61
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->uClientPort:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/ReqHeader;->uClientPort:J

    .line 62
    iget v0, p0, LNeighborSvc/ReqHeader;->eMqqSysType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/ReqHeader;->eMqqSysType:I

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-short v0, p0, LNeighborSvc/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->iAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget v0, p0, LNeighborSvc/ReqHeader;->eBusiType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->uClientIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LNeighborSvc/ReqHeader;->uClientPort:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget v0, p0, LNeighborSvc/ReqHeader;->eMqqSysType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
