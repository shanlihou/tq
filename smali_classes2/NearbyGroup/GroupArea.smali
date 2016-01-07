.class public final LNearbyGroup/GroupArea;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vGroupInfo:Ljava/util/ArrayList;


# instance fields
.field public dwDistance:J

.field public dwGroupStartIdx:J

.field public dwGroupTotalCnt:J

.field public iLat:I

.field public iLon:I

.field public strAreaName:Ljava/lang/String;

.field public strStreet:Ljava/lang/String;

.field public vGroupInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    .line 13
    iput v3, p0, LNearbyGroup/GroupArea;->iLat:I

    .line 15
    iput v3, p0, LNearbyGroup/GroupArea;->iLon:I

    .line 17
    iput-wide v1, p0, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 21
    iput-wide v1, p0, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    .line 23
    iput-wide v1, p0, LNearbyGroup/GroupArea;->dwDistance:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupArea;->strStreet:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/ArrayList;JJLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    .line 13
    iput v3, p0, LNearbyGroup/GroupArea;->iLat:I

    .line 15
    iput v3, p0, LNearbyGroup/GroupArea;->iLon:I

    .line 17
    iput-wide v1, p0, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 21
    iput-wide v1, p0, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    .line 23
    iput-wide v1, p0, LNearbyGroup/GroupArea;->dwDistance:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupArea;->strStreet:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    .line 34
    iput p2, p0, LNearbyGroup/GroupArea;->iLat:I

    .line 35
    iput p3, p0, LNearbyGroup/GroupArea;->iLon:I

    .line 36
    iput-wide p4, p0, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    .line 37
    iput-object p6, p0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 38
    iput-wide p7, p0, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    .line 39
    iput-wide p9, p0, LNearbyGroup/GroupArea;->dwDistance:J

    .line 40
    iput-object p11, p0, LNearbyGroup/GroupArea;->strStreet:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    .line 66
    iget v0, p0, LNearbyGroup/GroupArea;->iLat:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupArea;->iLat:I

    .line 67
    iget v0, p0, LNearbyGroup/GroupArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupArea;->iLon:I

    .line 68
    iget-wide v0, p0, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    .line 69
    sget-object v0, LNearbyGroup/GroupArea;->cache_vGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/GroupArea;->cache_vGroupInfo:Ljava/util/ArrayList;

    .line 72
    new-instance v0, LNearbyGroup/GroupInfo;

    invoke-direct {v0}, LNearbyGroup/GroupInfo;-><init>()V

    .line 73
    sget-object v1, LNearbyGroup/GroupArea;->cache_vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    sget-object v0, LNearbyGroup/GroupArea;->cache_vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    .line 76
    iget-wide v0, p0, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    .line 77
    iget-wide v0, p0, LNearbyGroup/GroupArea;->dwDistance:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupArea;->dwDistance:J

    .line 78
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupArea;->strStreet:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget v0, p0, LNearbyGroup/GroupArea;->iLat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LNearbyGroup/GroupArea;->iLon:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-wide v0, p0, LNearbyGroup/GroupArea;->dwGroupStartIdx:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    :cond_0
    iget-wide v0, p0, LNearbyGroup/GroupArea;->dwGroupTotalCnt:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 54
    iget-wide v0, p0, LNearbyGroup/GroupArea;->dwDistance:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LNearbyGroup/GroupArea;->strStreet:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNearbyGroup/GroupArea;->strStreet:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    return-void
.end method
