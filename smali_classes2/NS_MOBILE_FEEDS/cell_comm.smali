.class public final LNS_MOBILE_FEEDS/cell_comm;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public adv_stytle:J

.field public adv_subtype:J

.field public appid:I

.field public clientkey:Ljava/lang/String;

.field public curlikekey:Ljava/lang/String;

.field public feedsattr:I

.field public feedsid:Ljava/lang/String;

.field public feedskey:Ljava/lang/String;

.field public feedstype:I

.field public interestkey:Ljava/lang/String;

.field public operatemask:I

.field public orglikekey:Ljava/lang/String;

.field public originaltype:I

.field public recomlayout:I

.field public recomtype:I

.field public refer:Ljava/lang/String;

.field public right_info:LNS_MOBILE_COMM/UgcRightInfo;

.field public shield:I

.field public show_mask:J

.field public subid:I

.field public time:I

.field public uflag:I

.field public ugckey:Ljava/lang/String;

.field public ugcrightkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 162
    new-instance v0, LNS_MOBILE_COMM/UgcRightInfo;

    invoke-direct {v0}, LNS_MOBILE_COMM/UgcRightInfo;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 163
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    .line 25
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 33
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    .line 35
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 41
    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    .line 43
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    .line 45
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 51
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    .line 57
    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 61
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    .line 65
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLNS_MOBILE_COMM/UgcRightInfo;I)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    .line 45
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    .line 47
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 61
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    .line 69
    iput p1, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    .line 70
    iput p2, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    .line 71
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 72
    iput p4, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    .line 73
    iput p5, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    .line 74
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 75
    iput p7, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    .line 76
    iput p8, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    .line 77
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 78
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 79
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 80
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    .line 81
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    .line 82
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 84
    move-wide/from16 v0, p16

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    .line 85
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    .line 86
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    .line 87
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 89
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    .line 90
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 91
    move-wide/from16 v0, p24

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    .line 92
    move-wide/from16 v0, p26

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    .line 93
    move-object/from16 v0, p28

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 94
    move/from16 v0, p29

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    .line 168
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    .line 169
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    .line 170
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    .line 171
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    .line 172
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    .line 173
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    .line 174
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    .line 175
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    .line 176
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    .line 177
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    .line 178
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    .line 179
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    .line 180
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    .line 181
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    .line 182
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    .line 183
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    .line 184
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    .line 185
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    .line 186
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    .line 187
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    .line 188
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    .line 189
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    .line 190
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    .line 191
    sget-object v0, LNS_MOBILE_FEEDS/cell_comm;->cache_right_info:LNS_MOBILE_COMM/UgcRightInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/UgcRightInfo;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    .line 192
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    .line 193
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->refer:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->actionurl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->originaltype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->operatemask:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedskey:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 117
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->orglikekey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->curlikekey:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedstype:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 126
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsattr:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 127
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugckey:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 131
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->clientkey:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    :cond_6
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->show_mask:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 136
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->uflag:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 137
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->shield:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 138
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->ugcrightkey:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->interestkey:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_8
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomtype:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 149
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->feedsid:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_stytle:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 152
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_comm;->adv_subtype:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 153
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comm;->right_info:LNS_MOBILE_COMM/UgcRightInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 157
    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comm;->recomlayout:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 158
    return-void
.end method
