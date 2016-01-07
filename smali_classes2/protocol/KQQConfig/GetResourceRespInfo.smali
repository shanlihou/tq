.class public final Lprotocol/KQQConfig/GetResourceRespInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iResult:I

.field public sLanType:S

.field public sPriority:S

.field public sResType:S

.field public strPkgName:Ljava/lang/String;

.field public strResConf:Ljava/lang/String;

.field public strResDesc:Ljava/lang/String;

.field public strResName:Ljava/lang/String;

.field public strResURL_big:Ljava/lang/String;

.field public strResURL_small:Ljava/lang/String;

.field public uiNewVer:J

.field public uiResID:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    .line 13
    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 19
    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    .line 21
    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    .line 23
    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResDesc:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;JSSSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 19
    const/4 v1, 0x0

    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    .line 21
    const/4 v1, 0x0

    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    .line 23
    const/4 v1, 0x0

    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    .line 25
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResDesc:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    .line 41
    iput p1, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    .line 42
    iput-wide p2, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    .line 43
    iput-object p4, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    .line 44
    iput-wide p5, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 45
    iput-short p7, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    .line 46
    iput-short p8, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    .line 47
    iput-short p9, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    .line 48
    iput-object p10, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResDesc:Ljava/lang/String;

    .line 50
    iput-object p12, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p13

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p14

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 77
    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    .line 78
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    .line 79
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    .line 80
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 81
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    .line 82
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    .line 83
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    .line 85
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResDesc:Ljava/lang/String;

    .line 86
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 87
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    .line 88
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiResID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 62
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sLanType:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 63
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->sPriority:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 64
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResDesc:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_0
    return-void
.end method
