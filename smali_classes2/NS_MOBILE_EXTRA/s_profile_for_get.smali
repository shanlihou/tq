.class public final LNS_MOBILE_EXTRA/s_profile_for_get;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_addressid:LNS_MOBILE_EXTRA/s_address;


# instance fields
.field public addressid:LNS_MOBILE_EXTRA/s_address;

.field public age:I

.field public birthday:S

.field public birthmonth:S

.field public birthyear:I

.field public city:Ljava/lang/String;

.field public constellation:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public gender:B

.field public isBrandQzone:B

.field public islunar:B

.field public limitsMask:J

.field public nickname:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public qzonedesc:Ljava/lang/String;

.field public systime:J

.field public vip:B

.field public viplevel:I

.field public viptype:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->nickname:Ljava/lang/String;

    .line 13
    iput-byte v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->gender:B

    .line 15
    iput-byte v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->islunar:B

    .line 17
    iput v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthyear:I

    .line 19
    iput-short v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthmonth:S

    .line 21
    iput-short v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthday:S

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->country:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->province:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->city:Ljava/lang/String;

    .line 29
    iput-byte v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->vip:B

    .line 31
    iput v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viplevel:I

    .line 33
    iput v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viptype:I

    .line 35
    iput-byte v1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->isBrandQzone:B

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->limitsMask:J

    .line 39
    iput v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->age:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->constellation:Ljava/lang/String;

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->systime:J

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->addressid:LNS_MOBILE_EXTRA/s_address;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->qzonedesc:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBISSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIBJILjava/lang/String;JLNS_MOBILE_EXTRA/s_address;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->nickname:Ljava/lang/String;

    .line 13
    const/4 v2, -0x1

    iput-byte v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->gender:B

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->islunar:B

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthyear:I

    .line 19
    const/4 v2, 0x0

    iput-short v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthmonth:S

    .line 21
    const/4 v2, 0x0

    iput-short v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthday:S

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->country:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->province:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->city:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->vip:B

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viplevel:I

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viptype:I

    .line 35
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->isBrandQzone:B

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->limitsMask:J

    .line 39
    const/4 v2, -0x1

    iput v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->age:I

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->constellation:Ljava/lang/String;

    .line 43
    const-wide/16 v2, -0x1

    iput-wide v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->systime:J

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->addressid:LNS_MOBILE_EXTRA/s_address;

    .line 47
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->qzonedesc:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->nickname:Ljava/lang/String;

    .line 56
    iput-byte p2, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->gender:B

    .line 57
    iput-byte p3, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->islunar:B

    .line 58
    iput p4, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthyear:I

    .line 59
    iput-short p5, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthmonth:S

    .line 60
    iput-short p6, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthday:S

    .line 61
    iput-object p7, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->country:Ljava/lang/String;

    .line 62
    iput-object p8, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->province:Ljava/lang/String;

    .line 63
    iput-object p9, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->city:Ljava/lang/String;

    .line 64
    iput-byte p10, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->vip:B

    .line 65
    iput p11, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viplevel:I

    .line 66
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viptype:I

    .line 67
    move/from16 v0, p13

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->isBrandQzone:B

    .line 68
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->limitsMask:J

    .line 69
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->age:I

    .line 70
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->constellation:Ljava/lang/String;

    .line 71
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->systime:J

    .line 72
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->addressid:LNS_MOBILE_EXTRA/s_address;

    .line 73
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->qzonedesc:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->nickname:Ljava/lang/String;

    .line 125
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->gender:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->gender:B

    .line 126
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->islunar:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->islunar:B

    .line 127
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthyear:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthyear:I

    .line 128
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthmonth:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthmonth:S

    .line 129
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthday:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthday:S

    .line 130
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->country:Ljava/lang/String;

    .line 131
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->province:Ljava/lang/String;

    .line 132
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->city:Ljava/lang/String;

    .line 133
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->vip:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->vip:B

    .line 134
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viplevel:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viplevel:I

    .line 135
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viptype:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viptype:I

    .line 136
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->isBrandQzone:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->isBrandQzone:B

    .line 137
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->limitsMask:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->limitsMask:J

    .line 138
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->age:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->age:I

    .line 139
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->constellation:Ljava/lang/String;

    .line 140
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->systime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->systime:J

    .line 141
    sget-object v0, LNS_MOBILE_EXTRA/s_profile_for_get;->cache_addressid:LNS_MOBILE_EXTRA/s_address;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, LNS_MOBILE_EXTRA/s_address;

    invoke-direct {v0}, LNS_MOBILE_EXTRA/s_address;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/s_profile_for_get;->cache_addressid:LNS_MOBILE_EXTRA/s_address;

    .line 145
    :cond_0
    sget-object v0, LNS_MOBILE_EXTRA/s_profile_for_get;->cache_addressid:LNS_MOBILE_EXTRA/s_address;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_EXTRA/s_address;

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->addressid:LNS_MOBILE_EXTRA/s_address;

    .line 146
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->qzonedesc:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->nickname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->gender:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 83
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->islunar:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 84
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthyear:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthmonth:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 86
    iget-short v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->birthday:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 87
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->country:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->country:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_1
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->province:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->province:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_2
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->city:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->city:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_3
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->vip:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 100
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viplevel:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->viptype:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-byte v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->isBrandQzone:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 103
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->limitsMask:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 104
    iget v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->age:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->constellation:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->constellation:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->systime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 110
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->addressid:LNS_MOBILE_EXTRA/s_address;

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->addressid:LNS_MOBILE_EXTRA/s_address;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 114
    :cond_5
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->qzonedesc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_profile_for_get;->qzonedesc:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_6
    return-void
.end method
