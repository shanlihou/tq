.class public final LNeighborSvc/UserData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iLat:I

.field public iLon:I

.field public lNextMid:J

.field public lTime:I

.field public strProvince:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x35a4e900

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNeighborSvc/UserData;->lTime:I

    .line 13
    iput v1, p0, LNeighborSvc/UserData;->iLat:I

    .line 15
    iput v1, p0, LNeighborSvc/UserData;->iLon:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNeighborSvc/UserData;->lNextMid:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserData;->strProvince:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x35a4e900

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNeighborSvc/UserData;->lTime:I

    .line 13
    iput v1, p0, LNeighborSvc/UserData;->iLat:I

    .line 15
    iput v1, p0, LNeighborSvc/UserData;->iLon:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNeighborSvc/UserData;->lNextMid:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNeighborSvc/UserData;->strProvince:Ljava/lang/String;

    .line 27
    iput p1, p0, LNeighborSvc/UserData;->lTime:I

    .line 28
    iput p2, p0, LNeighborSvc/UserData;->iLat:I

    .line 29
    iput p3, p0, LNeighborSvc/UserData;->iLon:I

    .line 30
    iput-wide p4, p0, LNeighborSvc/UserData;->lNextMid:J

    .line 31
    iput-object p6, p0, LNeighborSvc/UserData;->strProvince:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget v0, p0, LNeighborSvc/UserData;->lTime:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/UserData;->lTime:I

    .line 50
    iget v0, p0, LNeighborSvc/UserData;->iLat:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/UserData;->iLat:I

    .line 51
    iget v0, p0, LNeighborSvc/UserData;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNeighborSvc/UserData;->iLon:I

    .line 52
    iget-wide v0, p0, LNeighborSvc/UserData;->lNextMid:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNeighborSvc/UserData;->lNextMid:J

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNeighborSvc/UserData;->strProvince:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LNeighborSvc/UserData;->lTime:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNeighborSvc/UserData;->iLat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNeighborSvc/UserData;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-wide v0, p0, LNeighborSvc/UserData;->lNextMid:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LNeighborSvc/UserData;->strProvince:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNeighborSvc/UserData;->strProvince:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
