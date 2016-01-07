.class public final LMyCarrier/MQQ/PreLoadCarrierReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public MQQVersion:Ljava/lang/String;

.field public bindType:I

.field public mobile:Ljava/lang/String;

.field public netType:I

.field public osType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->mobile:Ljava/lang/String;

    .line 13
    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->bindType:I

    .line 15
    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->osType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->MQQVersion:Ljava/lang/String;

    .line 19
    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->netType:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->mobile:Ljava/lang/String;

    .line 13
    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->bindType:I

    .line 15
    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->osType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->MQQVersion:Ljava/lang/String;

    .line 19
    iput v1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->netType:I

    .line 27
    iput-object p1, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->mobile:Ljava/lang/String;

    .line 28
    iput p2, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->bindType:I

    .line 29
    iput p3, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->osType:I

    .line 30
    iput-object p4, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->MQQVersion:Ljava/lang/String;

    .line 31
    iput p5, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->netType:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->mobile:Ljava/lang/String;

    .line 47
    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->bindType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->bindType:I

    .line 48
    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->osType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->osType:I

    .line 49
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->MQQVersion:Ljava/lang/String;

    .line 50
    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->netType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->netType:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->mobile:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->bindType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->osType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->MQQVersion:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget v0, p0, LMyCarrier/MQQ/PreLoadCarrierReq;->netType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
