.class public final LNS_MOBILE_FEEDS/s_user;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_medalInfo:LNS_MOBILE_FEEDS/s_medal;

.field static cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field static cache_stuStarInfo:LNS_MOBILE_COMM/star_info;


# instance fields
.field public descicon:Ljava/lang/String;

.field public from:I

.field public icon_height:I

.field public icon_width:I

.field public isAnnualVip:B

.field public isFamousWhite:I

.field public isQzoneUser:I

.field public isSafeModeUser:B

.field public isSetNickGlint:B

.field public isSweetVip:I

.field public is_own:I

.field public is_owner:I

.field public level:I

.field public logo:Ljava/lang/String;

.field public medalInfo:LNS_MOBILE_FEEDS/s_medal;

.field public nickname:Ljava/lang/String;

.field public operation_mask:I

.field public portrait_id:I

.field public qzonedesc:Ljava/lang/String;

.field public stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

.field public stuStarInfo:LNS_MOBILE_COMM/star_info;

.field public talk_id:Ljava/lang/String;

.field public timestamp:I

.field public uid:Ljava/lang/String;

.field public uin:J

.field public uinkey:Ljava/lang/String;

.field public vip:I

.field public viplevel:I

.field public viptype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 171
    new-instance v0, LNS_MOBILE_FEEDS/s_medal;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_medal;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 175
    new-instance v0, LNS_MOBILE_COMM/star_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/star_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 179
    new-instance v0, LNS_MOBILE_COMM/combine_diamond_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/combine_diamond_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 180
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 15
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    .line 25
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    .line 27
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    .line 29
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 33
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    .line 35
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 41
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    .line 43
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    .line 45
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    .line 47
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    .line 49
    iput-byte v2, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    .line 51
    iput-byte v2, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    .line 53
    iput-object v3, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 57
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    .line 59
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    .line 61
    iput v2, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    .line 63
    iput-object v3, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 65
    iput-object v3, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 67
    iput-byte v2, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    .line 71
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIIBBLNS_MOBILE_FEEDS/s_medal;Ljava/lang/String;IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;B)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    .line 17
    const/4 v1, 0x1

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    .line 45
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    .line 47
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    .line 49
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    .line 51
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 55
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 57
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    .line 59
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    .line 61
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 65
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 67
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    .line 75
    iput-wide p1, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    .line 76
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 77
    iput p4, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    .line 78
    iput p5, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 79
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 80
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 81
    iput p8, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    .line 82
    iput p9, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    .line 83
    iput p10, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    .line 84
    iput p11, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    .line 85
    iput-object p12, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 86
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    .line 87
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    .line 88
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 90
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    .line 91
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    .line 92
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    .line 93
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    .line 94
    move/from16 v0, p21

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    .line 95
    move/from16 v0, p22

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    .line 96
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 97
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 98
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    .line 99
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    .line 100
    move/from16 v0, p27

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    .line 101
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 102
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 103
    move/from16 v0, p30

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    .line 104
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    .line 185
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    .line 186
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    .line 187
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    .line 188
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    .line 189
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    .line 190
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    .line 191
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    .line 192
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    .line 193
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    .line 194
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    .line 195
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    .line 196
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    .line 197
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    .line 198
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    .line 199
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    .line 200
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    .line 201
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    .line 202
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    .line 203
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    .line 204
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    .line 205
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_medalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_medal;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    .line 206
    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    .line 207
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    .line 208
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    .line 209
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    .line 210
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/star_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    .line 211
    sget-object v0, LNS_MOBILE_FEEDS/s_user;->cache_stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/combine_diamond_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    .line 212
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    .line 213
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 108
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_user;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->timestamp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->from:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 115
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uinkey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->logo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->vip:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->level:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 125
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viplevel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->viptype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->qzonedesc:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 131
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_owner:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 132
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->operation_mask:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 133
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->uid:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 137
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->talk_id:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 141
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->portrait_id:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 142
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->is_own:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isFamousWhite:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isQzoneUser:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isAnnualVip:B

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 146
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSetNickGlint:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    if-eqz v0, :cond_6

    .line 149
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->medalInfo:LNS_MOBILE_FEEDS/s_medal;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 151
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 153
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->descicon:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 155
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_width:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 156
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->icon_height:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 157
    iget v0, p0, LNS_MOBILE_FEEDS/s_user;->isSweetVip:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuStarInfo:LNS_MOBILE_COMM/star_info;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 162
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_user;->stuCombineDiamondInfo:LNS_MOBILE_COMM/combine_diamond_info;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 166
    :cond_9
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_user;->isSafeModeUser:B

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 167
    return-void
.end method
