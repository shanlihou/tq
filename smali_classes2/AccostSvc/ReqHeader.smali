.class public final LAccostSvc/ReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eBusiType:I

.field static cache_eMqqSysType:I


# instance fields
.field public bNeedAck:B

.field public eBusiType:I

.field public eMqqSysType:I

.field public iAppID:J

.field public lMID:J

.field public shVersion:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-short v1, p0, LAccostSvc/ReqHeader;->shVersion:S

    .line 15
    iput-wide v2, p0, LAccostSvc/ReqHeader;->lMID:J

    .line 17
    iput-wide v2, p0, LAccostSvc/ReqHeader;->iAppID:J

    .line 19
    sget-object v0, LAccostSvc/BusinessType;->BusinessType_MQQ:LAccostSvc/BusinessType;

    invoke-virtual {v0}, LAccostSvc/BusinessType;->value()I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->eBusiType:I

    .line 21
    sget-object v0, LAccostSvc/MqqSysType;->MqqSysType_default:LAccostSvc/MqqSysType;

    invoke-virtual {v0}, LAccostSvc/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->eMqqSysType:I

    .line 23
    iput-byte v1, p0, LAccostSvc/ReqHeader;->bNeedAck:B

    .line 27
    return-void
.end method

.method public constructor <init>(SJJIIB)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v1, p0, LAccostSvc/ReqHeader;->shVersion:S

    .line 15
    iput-wide v2, p0, LAccostSvc/ReqHeader;->lMID:J

    .line 17
    iput-wide v2, p0, LAccostSvc/ReqHeader;->iAppID:J

    .line 19
    sget-object v0, LAccostSvc/BusinessType;->BusinessType_MQQ:LAccostSvc/BusinessType;

    invoke-virtual {v0}, LAccostSvc/BusinessType;->value()I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->eBusiType:I

    .line 21
    sget-object v0, LAccostSvc/MqqSysType;->MqqSysType_default:LAccostSvc/MqqSysType;

    invoke-virtual {v0}, LAccostSvc/MqqSysType;->value()I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->eMqqSysType:I

    .line 23
    iput-byte v1, p0, LAccostSvc/ReqHeader;->bNeedAck:B

    .line 31
    iput-short p1, p0, LAccostSvc/ReqHeader;->shVersion:S

    .line 32
    iput-wide p2, p0, LAccostSvc/ReqHeader;->lMID:J

    .line 33
    iput-wide p4, p0, LAccostSvc/ReqHeader;->iAppID:J

    .line 34
    iput p6, p0, LAccostSvc/ReqHeader;->eBusiType:I

    .line 35
    iput p7, p0, LAccostSvc/ReqHeader;->eMqqSysType:I

    .line 36
    iput-byte p8, p0, LAccostSvc/ReqHeader;->bNeedAck:B

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    iget-short v0, p0, LAccostSvc/ReqHeader;->shVersion:S

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAccostSvc/ReqHeader;->shVersion:S

    .line 55
    iget-wide v0, p0, LAccostSvc/ReqHeader;->lMID:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/ReqHeader;->lMID:J

    .line 56
    iget-wide v0, p0, LAccostSvc/ReqHeader;->iAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/ReqHeader;->iAppID:J

    .line 57
    iget v0, p0, LAccostSvc/ReqHeader;->eBusiType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->eBusiType:I

    .line 58
    iget v0, p0, LAccostSvc/ReqHeader;->eMqqSysType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqHeader;->eMqqSysType:I

    .line 59
    iget-byte v0, p0, LAccostSvc/ReqHeader;->bNeedAck:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/ReqHeader;->bNeedAck:B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-short v0, p0, LAccostSvc/ReqHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 42
    iget-wide v0, p0, LAccostSvc/ReqHeader;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LAccostSvc/ReqHeader;->iAppID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget v0, p0, LAccostSvc/ReqHeader;->eBusiType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LAccostSvc/ReqHeader;->eMqqSysType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-byte v0, p0, LAccostSvc/ReqHeader;->bNeedAck:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    return-void
.end method
