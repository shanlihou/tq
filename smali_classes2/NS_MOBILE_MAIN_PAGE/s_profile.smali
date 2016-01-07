.class public final LNS_MOBILE_MAIN_PAGE/s_profile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field static cache_stuStarInfo:LNS_MOBILE_COMM/star_info;


# instance fields
.field public age:B

.field public astro:Ljava/lang/String;

.field public authinfo:Ljava/lang/String;

.field public birthday:I

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public fans_num:J

.field public fans_num_express:Ljava/lang/String;

.field public gender:B

.field public isAnnualVip:B

.field public isFamousQzone:Z

.field public is_famouse_custom_homepage_white:Z

.field public is_readspace:Z

.field public is_sweet_user:Z

.field public nameplate_flag:I

.field public nick:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public qzone_right_flag:I

.field public qzonename:Ljava/lang/String;

.field public readspace_picurl:Ljava/lang/String;

.field public sqqlevel:I

.field public strvipoverday:Ljava/lang/String;

.field public stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field public stuStarInfo:LNS_MOBILE_COMM/star_info;

.field public uin:J

.field public vip:B

.field public vipexpiretime:I

.field public viplevel:I

.field public vipratio:I

.field public vipscore:I

.field public vipspeed:I

.field public viptype:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v4, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 17
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    .line 19
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    .line 21
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    .line 23
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    .line 35
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    .line 37
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 39
    iput-wide v4, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 43
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 51
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    .line 53
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    .line 55
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    .line 57
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 63
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    .line 65
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 67
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    .line 69
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    .line 71
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 73
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 75
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    .line 79
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;BBBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZJLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;IZBZLNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;I)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 47
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    .line 53
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    .line 55
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    .line 57
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    .line 59
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 61
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 67
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    .line 71
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 75
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    .line 83
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    .line 84
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 85
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 86
    iput-byte p5, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    .line 87
    iput-byte p6, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    .line 88
    iput-byte p7, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    .line 89
    iput p8, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    .line 90
    iput-object p9, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 91
    iput-object p10, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 92
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 93
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 94
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    .line 95
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    .line 96
    move/from16 v0, p15

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 97
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    .line 98
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 99
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    .line 100
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 101
    move/from16 v0, p21

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 102
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 103
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    .line 104
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    .line 105
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    .line 106
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    .line 107
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 108
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 109
    move/from16 v0, p29

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    .line 110
    move/from16 v0, p30

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 111
    move/from16 v0, p31

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    .line 112
    move/from16 v0, p32

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    .line 113
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 114
    move-object/from16 v0, p34

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 115
    move/from16 v0, p35

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    .line 116
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    .line 201
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    .line 202
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    .line 203
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    .line 204
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    .line 205
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    .line 206
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    .line 207
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    .line 208
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    .line 209
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    .line 210
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    .line 211
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    .line 212
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    .line 213
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    .line 214
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    .line 215
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    .line 216
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    .line 217
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    .line 218
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    .line 219
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    .line 220
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    .line 221
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    .line 222
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    .line 223
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    .line 224
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    .line 225
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    .line 226
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    .line 227
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    .line 228
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    .line 229
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, LNS_MOBILE_COMM/star_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/star_info;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 233
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/star_info;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 234
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, LNS_MOBILE_COMM/combine_diamond_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/combine_diamond_info;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 238
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_profile;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/combine_diamond_info;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 239
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    .line 240
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 120
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzonename:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_1
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vip:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 130
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->gender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 131
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->age:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 132
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->birthday:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->astro:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 137
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->country:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 141
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->province:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 145
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->city:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_5
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viplevel:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->sqqlevel:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isFamousQzone:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 152
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 153
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->fans_num_express:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_6
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->viptype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nick:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_7
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_readspace:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 163
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 165
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->authinfo:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 167
    :cond_8
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipscore:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 168
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipspeed:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 169
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipratio:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 170
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->vipexpiretime:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->strvipoverday:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_9
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 177
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->readspace_picurl:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 179
    :cond_a
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->qzone_right_flag:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 180
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_famouse_custom_homepage_white:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 181
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->isAnnualVip:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 182
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->is_sweet_user:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 183
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 187
    :cond_b
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz v0, :cond_c

    .line 189
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 191
    :cond_c
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_profile;->nameplate_flag:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 192
    return-void
.end method
