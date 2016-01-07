.class public final Lprotocol/KQQConfig/MeasureInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bDefault:B

.field public bLinkType:B

.field public bProxy:B

.field public iPort:I

.field public sIP:Ljava/lang/String;

.field public sImsi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sIP:Ljava/lang/String;

    .line 13
    iput v1, p0, Lprotocol/KQQConfig/MeasureInfo;->iPort:I

    .line 15
    iput-byte v1, p0, Lprotocol/KQQConfig/MeasureInfo;->bLinkType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sImsi:Ljava/lang/String;

    .line 19
    iput-byte v2, p0, Lprotocol/KQQConfig/MeasureInfo;->bProxy:B

    .line 21
    iput-byte v2, p0, Lprotocol/KQQConfig/MeasureInfo;->bDefault:B

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;BB)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sIP:Ljava/lang/String;

    .line 13
    iput v1, p0, Lprotocol/KQQConfig/MeasureInfo;->iPort:I

    .line 15
    iput-byte v1, p0, Lprotocol/KQQConfig/MeasureInfo;->bLinkType:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sImsi:Ljava/lang/String;

    .line 19
    iput-byte v2, p0, Lprotocol/KQQConfig/MeasureInfo;->bProxy:B

    .line 21
    iput-byte v2, p0, Lprotocol/KQQConfig/MeasureInfo;->bDefault:B

    .line 29
    iput-object p1, p0, Lprotocol/KQQConfig/MeasureInfo;->sIP:Ljava/lang/String;

    .line 30
    iput p2, p0, Lprotocol/KQQConfig/MeasureInfo;->iPort:I

    .line 31
    iput-byte p3, p0, Lprotocol/KQQConfig/MeasureInfo;->bLinkType:B

    .line 32
    iput-object p4, p0, Lprotocol/KQQConfig/MeasureInfo;->sImsi:Ljava/lang/String;

    .line 33
    iput-byte p5, p0, Lprotocol/KQQConfig/MeasureInfo;->bProxy:B

    .line 34
    iput-byte p6, p0, Lprotocol/KQQConfig/MeasureInfo;->bDefault:B

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sIP:Ljava/lang/String;

    .line 54
    iget v0, p0, Lprotocol/KQQConfig/MeasureInfo;->iPort:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/MeasureInfo;->iPort:I

    .line 55
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bLinkType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bLinkType:B

    .line 56
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sImsi:Ljava/lang/String;

    .line 57
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bProxy:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bProxy:B

    .line 58
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bDefault:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bDefault:B

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sIP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget v0, p0, Lprotocol/KQQConfig/MeasureInfo;->iPort:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bLinkType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 42
    iget-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sImsi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lprotocol/KQQConfig/MeasureInfo;->sImsi:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bProxy:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-byte v0, p0, Lprotocol/KQQConfig/MeasureInfo;->bDefault:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    return-void
.end method
