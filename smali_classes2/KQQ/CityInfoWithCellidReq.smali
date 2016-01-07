.class public final LKQQ/CityInfoWithCellidReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cell:LKQQ/GSMCell;

.field static cache_clientInfo:LKQQ/ClientInfo;

.field static cache_coords:LKQQ/GPSPoint;

.field static cache_type:I

.field static cache_vMacs:Ljava/util/ArrayList;


# instance fields
.field public cell:LKQQ/GSMCell;

.field public clientInfo:LKQQ/ClientInfo;

.field public coords:LKQQ/GPSPoint;

.field public type:I

.field public vMacs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->cell:LKQQ/GSMCell;

    .line 13
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->coords:LKQQ/GPSPoint;

    .line 15
    sget-object v0, LKQQ/QUERYTYPE;->GPS_CELL_V1:LKQQ/QUERYTYPE;

    invoke-virtual {v0}, LKQQ/QUERYTYPE;->value()I

    move-result v0

    iput v0, p0, LKQQ/CityInfoWithCellidReq;->type:I

    .line 17
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->clientInfo:LKQQ/ClientInfo;

    .line 19
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->vMacs:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(LKQQ/GSMCell;LKQQ/GPSPoint;ILKQQ/ClientInfo;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->cell:LKQQ/GSMCell;

    .line 13
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->coords:LKQQ/GPSPoint;

    .line 15
    sget-object v0, LKQQ/QUERYTYPE;->GPS_CELL_V1:LKQQ/QUERYTYPE;

    invoke-virtual {v0}, LKQQ/QUERYTYPE;->value()I

    move-result v0

    iput v0, p0, LKQQ/CityInfoWithCellidReq;->type:I

    .line 17
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->clientInfo:LKQQ/ClientInfo;

    .line 19
    iput-object v1, p0, LKQQ/CityInfoWithCellidReq;->vMacs:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, LKQQ/CityInfoWithCellidReq;->cell:LKQQ/GSMCell;

    .line 28
    iput-object p2, p0, LKQQ/CityInfoWithCellidReq;->coords:LKQQ/GPSPoint;

    .line 29
    iput p3, p0, LKQQ/CityInfoWithCellidReq;->type:I

    .line 30
    iput-object p4, p0, LKQQ/CityInfoWithCellidReq;->clientInfo:LKQQ/ClientInfo;

    .line 31
    iput-object p5, p0, LKQQ/CityInfoWithCellidReq;->vMacs:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_cell:LKQQ/GSMCell;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, LKQQ/GSMCell;

    invoke-direct {v0}, LKQQ/GSMCell;-><init>()V

    sput-object v0, LKQQ/CityInfoWithCellidReq;->cache_cell:LKQQ/GSMCell;

    .line 61
    :cond_0
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_cell:LKQQ/GSMCell;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/GSMCell;

    iput-object v0, p0, LKQQ/CityInfoWithCellidReq;->cell:LKQQ/GSMCell;

    .line 62
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_coords:LKQQ/GPSPoint;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, LKQQ/GPSPoint;

    invoke-direct {v0}, LKQQ/GPSPoint;-><init>()V

    sput-object v0, LKQQ/CityInfoWithCellidReq;->cache_coords:LKQQ/GPSPoint;

    .line 66
    :cond_1
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_coords:LKQQ/GPSPoint;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/GPSPoint;

    iput-object v0, p0, LKQQ/CityInfoWithCellidReq;->coords:LKQQ/GPSPoint;

    .line 67
    iget v0, p0, LKQQ/CityInfoWithCellidReq;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/CityInfoWithCellidReq;->type:I

    .line 68
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_clientInfo:LKQQ/ClientInfo;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, LKQQ/ClientInfo;

    invoke-direct {v0}, LKQQ/ClientInfo;-><init>()V

    sput-object v0, LKQQ/CityInfoWithCellidReq;->cache_clientInfo:LKQQ/ClientInfo;

    .line 72
    :cond_2
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_clientInfo:LKQQ/ClientInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/ClientInfo;

    iput-object v0, p0, LKQQ/CityInfoWithCellidReq;->clientInfo:LKQQ/ClientInfo;

    .line 73
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_vMacs:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/CityInfoWithCellidReq;->cache_vMacs:Ljava/util/ArrayList;

    .line 76
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77
    sget-object v1, LKQQ/CityInfoWithCellidReq;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    sget-object v0, LKQQ/CityInfoWithCellidReq;->cache_vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/CityInfoWithCellidReq;->vMacs:Ljava/util/ArrayList;

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LKQQ/CityInfoWithCellidReq;->cell:LKQQ/GSMCell;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-object v0, p0, LKQQ/CityInfoWithCellidReq;->coords:LKQQ/GPSPoint;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    iget v0, p0, LKQQ/CityInfoWithCellidReq;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LKQQ/CityInfoWithCellidReq;->clientInfo:LKQQ/ClientInfo;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LKQQ/CityInfoWithCellidReq;->clientInfo:LKQQ/ClientInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LKQQ/CityInfoWithCellidReq;->vMacs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LKQQ/CityInfoWithCellidReq;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    :cond_1
    return-void
.end method
