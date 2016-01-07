.class public final LMyCarrier/RspCarrier;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_carrrier:LMyCarrier/Carrier;

.field static cache_mParams:Ljava/util/Map;

.field static cache_vAvailSsids:Ljava/util/ArrayList;


# instance fields
.field public carrrier:LMyCarrier/Carrier;

.field public freeTime:I

.field public mParams:Ljava/util/Map;

.field public msg:Ljava/lang/String;

.field public optBuf:Ljava/lang/String;

.field public refreshTime:I

.field public ret:I

.field public retWiFi:I

.field public vAvailSsids:Ljava/util/ArrayList;

.field public wifiEnable:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LMyCarrier/RspCarrier;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/RspCarrier;->msg:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/RspCarrier;->optBuf:Ljava/lang/String;

    .line 19
    iput v1, p0, LMyCarrier/RspCarrier;->refreshTime:I

    .line 21
    iput v1, p0, LMyCarrier/RspCarrier;->retWiFi:I

    .line 23
    iput-byte v1, p0, LMyCarrier/RspCarrier;->wifiEnable:B

    .line 25
    iput-object v2, p0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    .line 27
    iput v1, p0, LMyCarrier/RspCarrier;->freeTime:I

    .line 29
    iput-object v2, p0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LMyCarrier/Carrier;Ljava/lang/String;IIBLjava/util/ArrayList;ILjava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LMyCarrier/RspCarrier;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/RspCarrier;->msg:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/RspCarrier;->optBuf:Ljava/lang/String;

    .line 19
    iput v1, p0, LMyCarrier/RspCarrier;->refreshTime:I

    .line 21
    iput v1, p0, LMyCarrier/RspCarrier;->retWiFi:I

    .line 23
    iput-byte v1, p0, LMyCarrier/RspCarrier;->wifiEnable:B

    .line 25
    iput-object v2, p0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    .line 27
    iput v1, p0, LMyCarrier/RspCarrier;->freeTime:I

    .line 29
    iput-object v2, p0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    .line 37
    iput p1, p0, LMyCarrier/RspCarrier;->ret:I

    .line 38
    iput-object p2, p0, LMyCarrier/RspCarrier;->msg:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    .line 40
    iput-object p4, p0, LMyCarrier/RspCarrier;->optBuf:Ljava/lang/String;

    .line 41
    iput p5, p0, LMyCarrier/RspCarrier;->refreshTime:I

    .line 42
    iput p6, p0, LMyCarrier/RspCarrier;->retWiFi:I

    .line 43
    iput-byte p7, p0, LMyCarrier/RspCarrier;->wifiEnable:B

    .line 44
    iput-object p8, p0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    .line 45
    iput p9, p0, LMyCarrier/RspCarrier;->freeTime:I

    .line 46
    iput-object p10, p0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    iget v0, p0, LMyCarrier/RspCarrier;->ret:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/RspCarrier;->ret:I

    .line 76
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/RspCarrier;->msg:Ljava/lang/String;

    .line 77
    sget-object v0, LMyCarrier/RspCarrier;->cache_carrrier:LMyCarrier/Carrier;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, LMyCarrier/Carrier;

    invoke-direct {v0}, LMyCarrier/Carrier;-><init>()V

    sput-object v0, LMyCarrier/RspCarrier;->cache_carrrier:LMyCarrier/Carrier;

    .line 81
    :cond_0
    sget-object v0, LMyCarrier/RspCarrier;->cache_carrrier:LMyCarrier/Carrier;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMyCarrier/Carrier;

    iput-object v0, p0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/RspCarrier;->optBuf:Ljava/lang/String;

    .line 83
    iget v0, p0, LMyCarrier/RspCarrier;->refreshTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/RspCarrier;->refreshTime:I

    .line 84
    iget v0, p0, LMyCarrier/RspCarrier;->retWiFi:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/RspCarrier;->retWiFi:I

    .line 85
    iget-byte v0, p0, LMyCarrier/RspCarrier;->wifiEnable:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMyCarrier/RspCarrier;->wifiEnable:B

    .line 86
    sget-object v0, LMyCarrier/RspCarrier;->cache_vAvailSsids:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMyCarrier/RspCarrier;->cache_vAvailSsids:Ljava/util/ArrayList;

    .line 89
    const-string v0, ""

    .line 90
    sget-object v1, LMyCarrier/RspCarrier;->cache_vAvailSsids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    sget-object v0, LMyCarrier/RspCarrier;->cache_vAvailSsids:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    .line 93
    iget v0, p0, LMyCarrier/RspCarrier;->freeTime:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/RspCarrier;->freeTime:I

    .line 94
    sget-object v0, LMyCarrier/RspCarrier;->cache_mParams:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMyCarrier/RspCarrier;->cache_mParams:Ljava/util/Map;

    .line 97
    const-string v0, ""

    .line 98
    const-string v1, ""

    .line 99
    sget-object v2, LMyCarrier/RspCarrier;->cache_mParams:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    sget-object v0, LMyCarrier/RspCarrier;->cache_mParams:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, LMyCarrier/RspCarrier;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-object v0, p0, LMyCarrier/RspCarrier;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, LMyCarrier/RspCarrier;->carrrier:LMyCarrier/Carrier;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    iget-object v0, p0, LMyCarrier/RspCarrier;->optBuf:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget v0, p0, LMyCarrier/RspCarrier;->refreshTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LMyCarrier/RspCarrier;->retWiFi:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-byte v0, p0, LMyCarrier/RspCarrier;->wifiEnable:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 58
    iget-object v0, p0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LMyCarrier/RspCarrier;->vAvailSsids:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 62
    :cond_0
    iget v0, p0, LMyCarrier/RspCarrier;->freeTime:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LMyCarrier/RspCarrier;->mParams:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 67
    :cond_1
    return-void
.end method
