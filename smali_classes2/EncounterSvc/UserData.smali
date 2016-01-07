.class public final LEncounterSvc/UserData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strCookie:[B


# instance fields
.field public iLat:I

.field public iLon:I

.field public lNextGrid:J

.field public lOriginGrid:J

.field public lTime:I

.field public strCookie:[B

.field public strProvince:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/UserData;->cache_strCookie:[B

    .line 61
    sget-object v0, LEncounterSvc/UserData;->cache_strCookie:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x35a4e900

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/UserData;->lTime:I

    .line 13
    iput v1, p0, LEncounterSvc/UserData;->iLat:I

    .line 15
    iput v1, p0, LEncounterSvc/UserData;->iLon:I

    .line 17
    iput-wide v2, p0, LEncounterSvc/UserData;->lOriginGrid:J

    .line 19
    iput-wide v2, p0, LEncounterSvc/UserData;->lNextGrid:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/UserData;->strCookie:[B

    .line 27
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;[B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x35a4e900

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/UserData;->lTime:I

    .line 13
    iput v1, p0, LEncounterSvc/UserData;->iLat:I

    .line 15
    iput v1, p0, LEncounterSvc/UserData;->iLon:I

    .line 17
    iput-wide v2, p0, LEncounterSvc/UserData;->lOriginGrid:J

    .line 19
    iput-wide v2, p0, LEncounterSvc/UserData;->lNextGrid:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LEncounterSvc/UserData;->strCookie:[B

    .line 31
    iput p1, p0, LEncounterSvc/UserData;->lTime:I

    .line 32
    iput p2, p0, LEncounterSvc/UserData;->iLat:I

    .line 33
    iput p3, p0, LEncounterSvc/UserData;->iLon:I

    .line 34
    iput-wide p4, p0, LEncounterSvc/UserData;->lOriginGrid:J

    .line 35
    iput-wide p6, p0, LEncounterSvc/UserData;->lNextGrid:J

    .line 36
    iput-object p8, p0, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    .line 37
    iput-object p9, p0, LEncounterSvc/UserData;->strCookie:[B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    iget v0, p0, LEncounterSvc/UserData;->lTime:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/UserData;->lTime:I

    .line 67
    iget v0, p0, LEncounterSvc/UserData;->iLat:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/UserData;->iLat:I

    .line 68
    iget v0, p0, LEncounterSvc/UserData;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/UserData;->iLon:I

    .line 69
    iget-wide v0, p0, LEncounterSvc/UserData;->lOriginGrid:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/UserData;->lOriginGrid:J

    .line 70
    iget-wide v0, p0, LEncounterSvc/UserData;->lNextGrid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LEncounterSvc/UserData;->lNextGrid:J

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    .line 72
    sget-object v0, LEncounterSvc/UserData;->cache_strCookie:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/UserData;->strCookie:[B

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LEncounterSvc/UserData;->lTime:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LEncounterSvc/UserData;->iLat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LEncounterSvc/UserData;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-wide v0, p0, LEncounterSvc/UserData;->lOriginGrid:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-wide v0, p0, LEncounterSvc/UserData;->lNextGrid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-object v0, p0, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LEncounterSvc/UserData;->strProvince:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LEncounterSvc/UserData;->strCookie:[B

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LEncounterSvc/UserData;->strCookie:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 55
    :cond_1
    return-void
.end method
