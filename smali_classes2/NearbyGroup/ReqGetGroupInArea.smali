.class public final LNearbyGroup/ReqGetGroupInArea;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public dwGroupStartIdx:J

.field public iCount:I

.field public iFilterId:I

.field public iLat:I

.field public iLon:I

.field public strAreaName:Ljava/lang/String;

.field public uiLabelStyle:J


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
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 13
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 15
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 17
    iput-wide v2, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 19
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 21
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 23
    iput-wide v2, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJIIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 13
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 15
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 17
    iput-wide v2, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 19
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 21
    iput v1, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 23
    iput-wide v2, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 31
    iput-object p1, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 32
    iput p2, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 33
    iput p3, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 34
    iput-wide p4, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 35
    iput p6, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 36
    iput p7, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 37
    iput-wide p8, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    .line 55
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    .line 56
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    .line 57
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    .line 58
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    .line 59
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    .line 60
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, LNearbyGroup/ReqGetGroupInArea;->strAreaName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iCount:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LNearbyGroup/ReqGetGroupInArea;->iFilterId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-wide v0, p0, LNearbyGroup/ReqGetGroupInArea;->uiLabelStyle:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    return-void
.end method
