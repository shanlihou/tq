.class public final LNS_UNDEAL_COUNT/mobile_count_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapBuf:Ljava/util/Map;

.field static cache_mapLastGetTime:Ljava/util/Map;

.field static cache_mapTimeStamp:Ljava/util/Map;


# instance fields
.field public iRelationType:I

.field public iVisitQZoneType:I

.field public mapBuf:Ljava/util/Map;

.field public mapLastGetTime:Ljava/util/Map;

.field public mapTimeStamp:Ljava/util/Map;

.field public sTransParam:Ljava/lang/String;

.field public uMask:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    .line 13
    iput v3, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 15
    iput v3, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 17
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    .line 19
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 21
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    .line 13
    iput v3, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 15
    iput v3, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 17
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    .line 19
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 21
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    .line 32
    iput p3, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 33
    iput p4, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 34
    iput-object p5, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    .line 35
    iput-object p6, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 36
    iput-object p7, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 37
    iput-object p8, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 69
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    .line 70
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    .line 71
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    .line 72
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 76
    new-instance v1, LNS_UNDEAL_COUNT/s_comm_data;

    invoke-direct {v1}, LNS_UNDEAL_COUNT/s_comm_data;-><init>()V

    .line 77
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapBuf:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    .line 80
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 85
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    .line 88
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 93
    sget-object v2, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    sget-object v0, LNS_UNDEAL_COUNT/mobile_count_req;->cache_mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    .line 96
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->uMask:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iRelationType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->iVisitQZoneType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapBuf:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_req;->sTransParam:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    return-void
.end method
