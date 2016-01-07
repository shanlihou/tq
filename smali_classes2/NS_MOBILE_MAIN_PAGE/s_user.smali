.class public final LNS_MOBILE_MAIN_PAGE/s_user;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public answer:Ljava/lang/String;

.field public appid:I

.field public birthday_time:Ljava/lang/String;

.field public comm_friend_num:I

.field public dateval:Ljava/lang/String;

.field public fans_num:J

.field public fans_num_express:Ljava/lang/String;

.field public from:I

.field public isFamousQzone:Z

.field public is_annual_vip:I

.field public is_concerned:Z

.field public is_in_fromhidelist:Z

.field public is_in_hidelist:Z

.field public is_isolate_user:I

.field public is_lunar:Z

.field public is_new_birthday_friend:Z

.field public is_new_visitor:Z

.field public is_qq_friend:Z

.field public is_send:Z

.field public nickname:Ljava/lang/String;

.field public profile_url:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public relat_days:B

.field public ugc_content_id:Ljava/lang/String;

.field public uin:J

.field public uinkey:Ljava/lang/String;

.field public vip_flag:I

.field public vip_level:I

.field public visit_info:Ljava/lang/String;

.field public visit_info_content:Ljava/lang/String;

.field public visit_info_prefix:Ljava/lang/String;

.field public visit_mod:B

.field public vtime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v3, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->nickname:Ljava/lang/String;

    .line 15
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->from:I

    .line 17
    iput-wide v3, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vtime:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uinkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->dateval:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_send:Z

    .line 25
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->comm_friend_num:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->profile_url:Ljava/lang/String;

    .line 29
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_lunar:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->birthday_time:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->question:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->answer:Ljava/lang/String;

    .line 37
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_qq_friend:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info:Ljava/lang/String;

    .line 41
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_visitor:Z

    .line 43
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->isFamousQzone:Z

    .line 45
    iput-wide v3, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num_express:Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_concerned:Z

    .line 51
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_mod:B

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->reason:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_birthday_friend:Z

    .line 57
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->relat_days:B

    .line 59
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->appid:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->ugc_content_id:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_prefix:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_content:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_hidelist:Z

    .line 69
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_fromhidelist:Z

    .line 71
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_flag:I

    .line 73
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_level:I

    .line 75
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_annual_vip:I

    .line 77
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_isolate_user:I

    .line 81
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJLjava/lang/String;ZBLjava/lang/String;ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIII)V
    .locals 4

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uin:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->nickname:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->from:I

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vtime:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uinkey:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->dateval:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_send:Z

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->comm_friend_num:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->profile_url:Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_lunar:Z

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->birthday_time:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->question:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->answer:Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_qq_friend:Z

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info:Ljava/lang/String;

    .line 41
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_visitor:Z

    .line 43
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->isFamousQzone:Z

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num:J

    .line 47
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num_express:Ljava/lang/String;

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_concerned:Z

    .line 51
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_mod:B

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->reason:Ljava/lang/String;

    .line 55
    const/4 v2, 0x0

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_birthday_friend:Z

    .line 57
    const/4 v2, 0x0

    iput-byte v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->relat_days:B

    .line 59
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->appid:I

    .line 61
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->ugc_content_id:Ljava/lang/String;

    .line 63
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_prefix:Ljava/lang/String;

    .line 65
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_content:Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_hidelist:Z

    .line 69
    const/4 v2, 0x0

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_fromhidelist:Z

    .line 71
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_flag:I

    .line 73
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_level:I

    .line 75
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_annual_vip:I

    .line 77
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_isolate_user:I

    .line 85
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uin:J

    .line 86
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_user;->nickname:Ljava/lang/String;

    .line 87
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/s_user;->from:I

    .line 88
    iput-wide p5, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vtime:J

    .line 89
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uinkey:Ljava/lang/String;

    .line 90
    iput-object p8, p0, LNS_MOBILE_MAIN_PAGE/s_user;->dateval:Ljava/lang/String;

    .line 91
    iput-boolean p9, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_send:Z

    .line 92
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/s_user;->comm_friend_num:I

    .line 93
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/s_user;->profile_url:Ljava/lang/String;

    .line 94
    move/from16 v0, p12

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_lunar:Z

    .line 95
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->birthday_time:Ljava/lang/String;

    .line 96
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->question:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->answer:Ljava/lang/String;

    .line 98
    move/from16 v0, p16

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_qq_friend:Z

    .line 99
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info:Ljava/lang/String;

    .line 100
    move/from16 v0, p18

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_visitor:Z

    .line 101
    move/from16 v0, p19

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->isFamousQzone:Z

    .line 102
    move-wide/from16 v0, p20

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num:J

    .line 103
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num_express:Ljava/lang/String;

    .line 104
    move/from16 v0, p23

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_concerned:Z

    .line 105
    move/from16 v0, p24

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_mod:B

    .line 106
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->reason:Ljava/lang/String;

    .line 107
    move/from16 v0, p26

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_birthday_friend:Z

    .line 108
    move/from16 v0, p27

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->relat_days:B

    .line 109
    move/from16 v0, p28

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->appid:I

    .line 110
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->ugc_content_id:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_prefix:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p31

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_content:Ljava/lang/String;

    .line 113
    move/from16 v0, p32

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_hidelist:Z

    .line 114
    move/from16 v0, p33

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_fromhidelist:Z

    .line 115
    move/from16 v0, p34

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_flag:I

    .line 116
    move/from16 v0, p35

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_level:I

    .line 117
    move/from16 v0, p36

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_annual_vip:I

    .line 118
    move/from16 v0, p37

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_isolate_user:I

    .line 119
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uin:J

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->nickname:Ljava/lang/String;

    .line 203
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->from:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->from:I

    .line 204
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vtime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vtime:J

    .line 205
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uinkey:Ljava/lang/String;

    .line 206
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->dateval:Ljava/lang/String;

    .line 207
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_send:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_send:Z

    .line 208
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->comm_friend_num:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->comm_friend_num:I

    .line 209
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->profile_url:Ljava/lang/String;

    .line 210
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_lunar:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_lunar:Z

    .line 211
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->birthday_time:Ljava/lang/String;

    .line 212
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->question:Ljava/lang/String;

    .line 213
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->answer:Ljava/lang/String;

    .line 214
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_qq_friend:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_qq_friend:Z

    .line 215
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info:Ljava/lang/String;

    .line 216
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_visitor:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_visitor:Z

    .line 217
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->isFamousQzone:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->isFamousQzone:Z

    .line 218
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num:J

    .line 219
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num_express:Ljava/lang/String;

    .line 220
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_concerned:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_concerned:Z

    .line 221
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_mod:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_mod:B

    .line 222
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->reason:Ljava/lang/String;

    .line 223
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_birthday_friend:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_birthday_friend:Z

    .line 224
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->relat_days:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->relat_days:B

    .line 225
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->appid:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->appid:I

    .line 226
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->ugc_content_id:Ljava/lang/String;

    .line 227
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_prefix:Ljava/lang/String;

    .line 228
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_content:Ljava/lang/String;

    .line 229
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_hidelist:Z

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_hidelist:Z

    .line 230
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_fromhidelist:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_fromhidelist:Z

    .line 231
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_flag:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_flag:I

    .line 232
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_level:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_level:I

    .line 233
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_annual_vip:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_annual_vip:I

    .line 234
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_isolate_user:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_isolate_user:I

    .line 235
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 123
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 124
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_0
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->from:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vtime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uinkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->uinkey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 134
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->dateval:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->dateval:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 138
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_send:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 139
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->comm_friend_num:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 140
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->profile_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->profile_url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 144
    :cond_3
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_lunar:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 145
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->birthday_time:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->birthday_time:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 149
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->question:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->question:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 153
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->answer:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->answer:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 157
    :cond_6
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_qq_friend:Z

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 158
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 162
    :cond_7
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_visitor:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 163
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->isFamousQzone:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 164
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 165
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num_express:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 167
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->fans_num_express:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 169
    :cond_8
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_concerned:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 170
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_mod:B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->reason:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 173
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->reason:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_9
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_new_birthday_friend:Z

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 176
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->relat_days:B

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 177
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->appid:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 178
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->ugc_content_id:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 180
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->ugc_content_id:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 182
    :cond_a
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_prefix:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 184
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_prefix:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 186
    :cond_b
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_content:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 188
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->visit_info_content:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 190
    :cond_c
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_hidelist:Z

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 191
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_in_fromhidelist:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 192
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_flag:I

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 193
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->vip_level:I

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 194
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_annual_vip:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 195
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_user;->is_isolate_user:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 196
    return-void
.end method
