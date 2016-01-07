.class public final Lprotocol/KQQConfig/UpgradeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;


# instance fields
.field public bAppType:B

.field public bGray:B

.field public bNewSwitch:B

.field public iActionType:I

.field public iAppid:I

.field public iDisplayDay:I

.field public iIncrementUpgrade:I

.field public iNewTimeStamp:I

.field public iTipsType:I

.field public iTipsWaitDay:I

.field public iUpgradeSdkId:I

.field public iUpgradeType:I

.field public stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

.field public strBannerPicUrl:Ljava/lang/String;

.field public strButtonDesc:Ljava/lang/String;

.field public strCancelButtonDesc:Ljava/lang/String;

.field public strNewSoftwareURL:Ljava/lang/String;

.field public strNewTipsDescURL:Ljava/lang/String;

.field public strNewUpgradeDescURL:Ljava/lang/String;

.field public strProgressName:Ljava/lang/String;

.field public strTitle:Ljava/lang/String;

.field public strUpgradeDesc:Ljava/lang/String;

.field public strUpgradePageUrl:Ljava/lang/String;

.field public strUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 13
    iput-byte v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 15
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 17
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 25
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 27
    const/4 v0, 0x1

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 29
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 33
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 35
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 41
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 43
    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 53
    iput-byte v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(IBIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotocol/KQQConfig/PublicAccountInfo;BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 13
    const/4 v1, 0x0

    iput-byte v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 15
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 27
    const/4 v1, 0x1

    iput-byte v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 45
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 53
    const/4 v1, 0x0

    iput-byte v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 65
    iput p1, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 66
    iput-byte p2, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 67
    iput p3, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 68
    iput p4, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 69
    iput-object p5, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 72
    iput p8, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 73
    iput-byte p9, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 74
    iput p10, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 75
    iput-object p11, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 76
    iput p12, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 77
    iput p13, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 78
    move-object/from16 v0, p14

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p15

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 80
    move/from16 v0, p16

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 81
    move/from16 v0, p17

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 82
    move-object/from16 v0, p18

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p19

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p20

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p21

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 86
    move/from16 v0, p22

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    .line 87
    move-object/from16 v0, p23

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p24

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    .line 160
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    .line 161
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 162
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    .line 163
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    .line 164
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    .line 165
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 166
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    .line 167
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    .line 168
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    .line 169
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 170
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    .line 171
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    .line 172
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    .line 173
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    .line 174
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    .line 175
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    .line 176
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 177
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    .line 178
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    .line 179
    sget-object v0, Lprotocol/KQQConfig/UpgradeInfo;->cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lprotocol/KQQConfig/PublicAccountInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/PublicAccountInfo;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/UpgradeInfo;->cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 183
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/UpgradeInfo;->cache_stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/PublicAccountInfo;

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    .line 184
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    .line 185
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    .line 186
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_2
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 110
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 111
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_3
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 117
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 122
    :cond_4
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 126
    :cond_5
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_6
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_7
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 138
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_8
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->stAccountInfo:Lprotocol/KQQConfig/PublicAccountInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 144
    :cond_9
    iget-byte v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 145
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_a
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_b
    return-void
.end method
