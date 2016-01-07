.class public final LKQQ/ProfGroupInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cIfGetAuthInfo:B

.field public cIsGetGroupAlbum:B

.field public cStatOption:B

.field public dwTimeStamp:J

.field public uGroupCode:J

.field public wSourceID:I

.field public wSourceSubID:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    .line 13
    iput-byte v1, p0, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    .line 15
    iput-wide v2, p0, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    .line 17
    iput-byte v1, p0, LKQQ/ProfGroupInfoReq;->cStatOption:B

    .line 19
    iput v1, p0, LKQQ/ProfGroupInfoReq;->wSourceID:I

    .line 21
    iput v1, p0, LKQQ/ProfGroupInfoReq;->wSourceSubID:I

    .line 23
    iput-byte v1, p0, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    .line 27
    return-void
.end method

.method public constructor <init>(JBJBIIB)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    .line 13
    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    .line 15
    iput-wide v1, p0, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    .line 17
    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->cStatOption:B

    .line 19
    iput v0, p0, LKQQ/ProfGroupInfoReq;->wSourceID:I

    .line 21
    iput v0, p0, LKQQ/ProfGroupInfoReq;->wSourceSubID:I

    .line 23
    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    .line 31
    iput-wide p1, p0, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    .line 32
    iput-byte p3, p0, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    .line 33
    iput-wide p4, p0, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    .line 34
    iput-byte p6, p0, LKQQ/ProfGroupInfoReq;->cStatOption:B

    .line 35
    iput p7, p0, LKQQ/ProfGroupInfoReq;->wSourceID:I

    .line 36
    iput p8, p0, LKQQ/ProfGroupInfoReq;->wSourceSubID:I

    .line 37
    iput-byte p9, p0, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    .line 55
    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    .line 56
    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    .line 57
    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->cStatOption:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->cStatOption:B

    .line 58
    iget v0, p0, LKQQ/ProfGroupInfoReq;->wSourceID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfGroupInfoReq;->wSourceID:I

    .line 59
    iget v0, p0, LKQQ/ProfGroupInfoReq;->wSourceSubID:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfGroupInfoReq;->wSourceSubID:I

    .line 60
    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->uGroupCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIsGetGroupAlbum:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-wide v0, p0, LKQQ/ProfGroupInfoReq;->dwTimeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->cStatOption:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget v0, p0, LKQQ/ProfGroupInfoReq;->wSourceID:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LKQQ/ProfGroupInfoReq;->wSourceSubID:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-byte v0, p0, LKQQ/ProfGroupInfoReq;->cIfGetAuthInfo:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 49
    return-void
.end method
