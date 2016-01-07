.class public final LEncounterSvc/EctCookie;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eNextGridListType:I

.field static cache_vCookie:[B


# instance fields
.field public cNextGridSIndex:B

.field public cResetIdentity:B

.field public eNextGridListType:I

.field public lCurrentGrid:J

.field public lNextMid:J

.field public lOriginGridS:J

.field public last_max_distance:I

.field public vCookie:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/EctCookie;->cache_vCookie:[B

    .line 62
    sget-object v0, LEncounterSvc/EctCookie;->cache_vCookie:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 66
    sput v1, LEncounterSvc/EctCookie;->cache_eNextGridListType:I

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/EctCookie;->vCookie:[B

    .line 13
    iput-wide v2, p0, LEncounterSvc/EctCookie;->lCurrentGrid:J

    .line 15
    iput-wide v2, p0, LEncounterSvc/EctCookie;->lOriginGridS:J

    .line 17
    iput-byte v1, p0, LEncounterSvc/EctCookie;->cNextGridSIndex:B

    .line 19
    iput v1, p0, LEncounterSvc/EctCookie;->eNextGridListType:I

    .line 21
    iput-wide v2, p0, LEncounterSvc/EctCookie;->lNextMid:J

    .line 23
    iput v1, p0, LEncounterSvc/EctCookie;->last_max_distance:I

    .line 25
    iput-byte v1, p0, LEncounterSvc/EctCookie;->cResetIdentity:B

    .line 29
    return-void
.end method

.method public constructor <init>([BJJBIJIB)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/EctCookie;->vCookie:[B

    .line 13
    iput-wide v2, p0, LEncounterSvc/EctCookie;->lCurrentGrid:J

    .line 15
    iput-wide v2, p0, LEncounterSvc/EctCookie;->lOriginGridS:J

    .line 17
    iput-byte v1, p0, LEncounterSvc/EctCookie;->cNextGridSIndex:B

    .line 19
    iput v1, p0, LEncounterSvc/EctCookie;->eNextGridListType:I

    .line 21
    iput-wide v2, p0, LEncounterSvc/EctCookie;->lNextMid:J

    .line 23
    iput v1, p0, LEncounterSvc/EctCookie;->last_max_distance:I

    .line 25
    iput-byte v1, p0, LEncounterSvc/EctCookie;->cResetIdentity:B

    .line 33
    iput-object p1, p0, LEncounterSvc/EctCookie;->vCookie:[B

    .line 34
    iput-wide p2, p0, LEncounterSvc/EctCookie;->lCurrentGrid:J

    .line 35
    iput-wide p4, p0, LEncounterSvc/EctCookie;->lOriginGridS:J

    .line 36
    iput-byte p6, p0, LEncounterSvc/EctCookie;->cNextGridSIndex:B

    .line 37
    iput p7, p0, LEncounterSvc/EctCookie;->eNextGridListType:I

    .line 38
    iput-wide p8, p0, LEncounterSvc/EctCookie;->lNextMid:J

    .line 39
    iput p10, p0, LEncounterSvc/EctCookie;->last_max_distance:I

    .line 40
    iput-byte p11, p0, LEncounterSvc/EctCookie;->cResetIdentity:B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    sget-object v0, LEncounterSvc/EctCookie;->cache_vCookie:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/EctCookie;->vCookie:[B

    .line 72
    iget-wide v0, p0, LEncounterSvc/EctCookie;->lCurrentGrid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/EctCookie;->lCurrentGrid:J

    .line 73
    iget-wide v0, p0, LEncounterSvc/EctCookie;->lOriginGridS:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/EctCookie;->lOriginGridS:J

    .line 74
    iget-byte v0, p0, LEncounterSvc/EctCookie;->cNextGridSIndex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/EctCookie;->cNextGridSIndex:B

    .line 75
    iget v0, p0, LEncounterSvc/EctCookie;->eNextGridListType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/EctCookie;->eNextGridListType:I

    .line 76
    iget-wide v0, p0, LEncounterSvc/EctCookie;->lNextMid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/EctCookie;->lNextMid:J

    .line 77
    iget v0, p0, LEncounterSvc/EctCookie;->last_max_distance:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/EctCookie;->last_max_distance:I

    .line 78
    iget-byte v0, p0, LEncounterSvc/EctCookie;->cResetIdentity:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/EctCookie;->cResetIdentity:B

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LEncounterSvc/EctCookie;->vCookie:[B

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LEncounterSvc/EctCookie;->vCookie:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 49
    :cond_0
    iget-wide v0, p0, LEncounterSvc/EctCookie;->lCurrentGrid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LEncounterSvc/EctCookie;->lOriginGridS:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-byte v0, p0, LEncounterSvc/EctCookie;->cNextGridSIndex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    iget v0, p0, LEncounterSvc/EctCookie;->eNextGridListType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-wide v0, p0, LEncounterSvc/EctCookie;->lNextMid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget v0, p0, LEncounterSvc/EctCookie;->last_max_distance:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-byte v0, p0, LEncounterSvc/EctCookie;->cResetIdentity:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 56
    return-void
.end method
