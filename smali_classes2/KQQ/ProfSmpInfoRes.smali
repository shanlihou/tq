.class public final LKQQ/ProfSmpInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bOpenLoginDays:Z

.field public bXManIconClick:Z

.field public cResult:B

.field public cSex:B

.field public cSpecialFlag:B

.field public dwBirthday:J

.field public dwCityID:J

.field public dwCounrtyID:J

.field public dwLevelOnline:I

.field public dwLevelRemain:I

.field public dwLoginDay:J

.field public dwPhoneQQXManDay:J

.field public dwProvinceID:J

.field public dwUin:J

.field public dwZoneID:J

.field public isShowXMan:I

.field public sCity:Ljava/lang/String;

.field public sCountry:Ljava/lang/String;

.field public sDateNick:Ljava/lang/String;

.field public sProvince:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strSignature:Ljava/lang/String;

.field public wAge:B

.field public wFace:S

.field public wLevel:S


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    .line 13
    iput-short v1, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    .line 15
    iput-byte v1, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    .line 17
    iput-byte v1, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 21
    iput-byte v1, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    .line 27
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    .line 29
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    .line 31
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    .line 33
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 41
    iput-short v1, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    .line 43
    iput v1, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    .line 45
    iput v1, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    .line 47
    iput v4, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 49
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    .line 51
    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    .line 53
    iput-boolean v1, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    .line 55
    iput-boolean v1, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    .line 57
    iput-byte v4, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 59
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(JSBBLjava/lang/String;BLjava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;SIIIJJZZBLjava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    .line 13
    const/4 v2, 0x0

    iput-short v2, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    .line 17
    const/4 v2, 0x0

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    .line 19
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    .line 23
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    .line 35
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-short v2, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    .line 45
    const/4 v2, 0x0

    iput v2, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    .line 47
    const/4 v2, -0x1

    iput v2, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    .line 53
    const/4 v2, 0x0

    iput-boolean v2, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    .line 57
    const/4 v2, -0x1

    iput-byte v2, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 59
    const-string v2, ""

    iput-object v2, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 67
    iput-wide p1, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    .line 68
    iput-short p3, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    .line 69
    iput-byte p4, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    .line 70
    iput-byte p5, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    .line 71
    iput-object p6, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 72
    iput-byte p7, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    .line 73
    iput-object p8, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 74
    iput-wide p9, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    .line 75
    iput-wide p11, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    .line 76
    move-wide/from16 v0, p13

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    .line 77
    move-wide/from16 v0, p15

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    .line 78
    move-wide/from16 v0, p17

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    .line 79
    move-object/from16 v0, p19

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p20

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p21

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 82
    move/from16 v0, p22

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    .line 83
    move/from16 v0, p23

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    .line 84
    move/from16 v0, p24

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    .line 85
    move/from16 v0, p25

    iput v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 86
    move-wide/from16 v0, p26

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    .line 87
    move-wide/from16 v0, p28

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    .line 88
    move/from16 v0, p30

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    .line 89
    move/from16 v0, p31

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    .line 90
    move/from16 v0, p32

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 91
    move-object/from16 v0, p33

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    .line 142
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    .line 143
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    .line 144
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    .line 145
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 146
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    .line 147
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    .line 148
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    .line 149
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    .line 150
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    .line 151
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    .line 152
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    .line 153
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    .line 154
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    .line 155
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    .line 156
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    .line 157
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    .line 158
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    .line 159
    iget v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    .line 160
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    .line 161
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    .line 162
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    .line 163
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    .line 164
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    .line 165
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 98
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 99
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->wAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 100
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cResult:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 102
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->strSignature:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_0
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwBirthday:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCounrtyID:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwProvinceID:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 109
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwCityID:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 110
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwZoneID:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 111
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCountry:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_1
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sProvince:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_2
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sCity:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_3
    iget-short v0, p0, LKQQ/ProfSmpInfoRes;->wLevel:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 124
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelOnline:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 125
    iget v0, p0, LKQQ/ProfSmpInfoRes;->dwLevelRemain:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget v0, p0, LKQQ/ProfSmpInfoRes;->isShowXMan:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwLoginDay:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    iget-wide v0, p0, LKQQ/ProfSmpInfoRes;->dwPhoneQQXManDay:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 129
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bXManIconClick:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 130
    iget-boolean v0, p0, LKQQ/ProfSmpInfoRes;->bOpenLoginDays:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 131
    iget-byte v0, p0, LKQQ/ProfSmpInfoRes;->cSpecialFlag:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 132
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 136
    :cond_4
    return-void
.end method
