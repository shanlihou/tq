.class public final LMyCarrier/Carrier;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public carrierCity:Ljava/lang/String;

.field public carrierExtraInfo:Ljava/lang/String;

.field public carrierId:Ljava/lang/String;

.field public carrierLogo:Ljava/lang/String;

.field public carrierName:Ljava/lang/String;

.field public carrierProvince:Ljava/lang/String;

.field public carrierURL:Ljava/lang/String;

.field public redhotfilter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    .line 62
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    .line 63
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    .line 64
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    .line 65
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LMyCarrier/Carrier;->carrierName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LMyCarrier/Carrier;->carrierId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LMyCarrier/Carrier;->carrierProvince:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, LMyCarrier/Carrier;->carrierCity:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, LMyCarrier/Carrier;->carrierLogo:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, LMyCarrier/Carrier;->carrierExtraInfo:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LMyCarrier/Carrier;->redhotfilter:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    return-void
.end method
