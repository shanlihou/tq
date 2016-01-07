.class public final LLBSAddrProtocol/PoiInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iDistance:I

.field public iDistrictCode:I

.field public iHotValue:I

.field public iLat:I

.field public iLon:I

.field public iType:I

.field public lId:J

.field public strAddress:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strPhone:Ljava/lang/String;

.field public strTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLBSAddrProtocol/PoiInfo;->lId:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strName:Ljava/lang/String;

    .line 17
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iType:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strTypeName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strAddress:Ljava/lang/String;

    .line 23
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iDistrictCode:I

    .line 25
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iLat:I

    .line 27
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iLon:I

    .line 29
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iDistance:I

    .line 31
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iHotValue:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strPhone:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLBSAddrProtocol/PoiInfo;->lId:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strName:Ljava/lang/String;

    .line 17
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iType:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strTypeName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strAddress:Ljava/lang/String;

    .line 23
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iDistrictCode:I

    .line 25
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iLat:I

    .line 27
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iLon:I

    .line 29
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iDistance:I

    .line 31
    iput v2, p0, LLBSAddrProtocol/PoiInfo;->iHotValue:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strPhone:Ljava/lang/String;

    .line 41
    iput-wide p1, p0, LLBSAddrProtocol/PoiInfo;->lId:J

    .line 42
    iput-object p3, p0, LLBSAddrProtocol/PoiInfo;->strName:Ljava/lang/String;

    .line 43
    iput p4, p0, LLBSAddrProtocol/PoiInfo;->iType:I

    .line 44
    iput-object p5, p0, LLBSAddrProtocol/PoiInfo;->strTypeName:Ljava/lang/String;

    .line 45
    iput-object p6, p0, LLBSAddrProtocol/PoiInfo;->strAddress:Ljava/lang/String;

    .line 46
    iput p7, p0, LLBSAddrProtocol/PoiInfo;->iDistrictCode:I

    .line 47
    iput p8, p0, LLBSAddrProtocol/PoiInfo;->iLat:I

    .line 48
    iput p9, p0, LLBSAddrProtocol/PoiInfo;->iLon:I

    .line 49
    iput p10, p0, LLBSAddrProtocol/PoiInfo;->iDistance:I

    .line 50
    iput p11, p0, LLBSAddrProtocol/PoiInfo;->iHotValue:I

    .line 51
    iput-object p12, p0, LLBSAddrProtocol/PoiInfo;->strPhone:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 75
    iget-wide v0, p0, LLBSAddrProtocol/PoiInfo;->lId:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LLBSAddrProtocol/PoiInfo;->lId:J

    .line 76
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strName:Ljava/lang/String;

    .line 77
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/PoiInfo;->iType:I

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strTypeName:Ljava/lang/String;

    .line 79
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strAddress:Ljava/lang/String;

    .line 80
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iDistrictCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/PoiInfo;->iDistrictCode:I

    .line 81
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iLat:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/PoiInfo;->iLat:I

    .line 82
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iLon:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/PoiInfo;->iLon:I

    .line 83
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iDistance:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/PoiInfo;->iDistance:I

    .line 84
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iHotValue:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/PoiInfo;->iHotValue:I

    .line 85
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/PoiInfo;->strPhone:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 56
    iget-wide v0, p0, LLBSAddrProtocol/PoiInfo;->lId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LLBSAddrProtocol/PoiInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LLBSAddrProtocol/PoiInfo;->strTypeName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, LLBSAddrProtocol/PoiInfo;->strAddress:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iDistrictCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iLat:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iLon:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iDistance:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LLBSAddrProtocol/PoiInfo;->iHotValue:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LLBSAddrProtocol/PoiInfo;->strPhone:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, LLBSAddrProtocol/PoiInfo;->strPhone:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_0
    return-void
.end method
