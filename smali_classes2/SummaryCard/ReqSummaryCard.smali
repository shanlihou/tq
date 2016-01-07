.class public final LSummaryCard/ReqSummaryCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAddFriendSource:I

.field static cache_eComeFrom:I

.field static cache_vReqLastGameInfo:[B

.field static cache_vReqStarInfo:[B

.field static cache_vReqTemplateInfo:[B

.field static cache_vSecureSig:[B

.field static cache_vSeed:[B

.field static cache_vvReqServices:Ljava/util/ArrayList;


# instance fields
.field public bIsFriend:B

.field public eAddFriendSource:I

.field public eComeFrom:I

.field public lGetControl:J

.field public lGroupCode:J

.field public lGroupUin:J

.field public lTinyId:J

.field public lUIN:J

.field public strSearchName:Ljava/lang/String;

.field public uQzoneFeedTimestamp:J

.field public vReqLastGameInfo:[B

.field public vReqStarInfo:[B

.field public vReqTemplateInfo:[B

.field public vSecureSig:[B

.field public vSeed:[B

.field public vvReqServices:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    .line 13
    const v0, 0xffff

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 15
    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    .line 17
    iput-byte v4, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    .line 19
    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    .line 21
    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    .line 23
    iput-object v1, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    .line 29
    iput v4, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    .line 31
    iput-object v1, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    .line 33
    iput-object v1, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    .line 35
    iput-object v1, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    .line 37
    iput-object v1, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    .line 39
    iput-object v1, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    .line 41
    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    .line 45
    return-void
.end method

.method public constructor <init>(JIJBJJ[BLjava/lang/String;JI[B[B[B[BLjava/util/ArrayList;J)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    .line 13
    const v2, 0xffff

    iput v2, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    .line 17
    const/4 v2, 0x0

    iput-byte v2, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    .line 49
    iput-wide p1, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    .line 50
    iput p3, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 51
    iput-wide p4, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    .line 52
    iput-byte p6, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    .line 53
    iput-wide p7, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    .line 54
    iput-wide p9, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    .line 55
    iput-object p11, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 57
    move-wide/from16 v0, p13

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    .line 58
    move/from16 v0, p15

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    .line 60
    move-object/from16 v0, p17

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    .line 61
    move-object/from16 v0, p18

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    .line 62
    move-object/from16 v0, p19

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    .line 63
    move-object/from16 v0, p20

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    .line 64
    move-wide/from16 v0, p21

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    .line 120
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    .line 121
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    .line 122
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    .line 123
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    .line 124
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    .line 125
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    if-nez v0, :cond_0

    .line 127
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    .line 129
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 131
    :cond_0
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSeed:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    .line 132
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    .line 133
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    .line 134
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    .line 135
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    if-nez v0, :cond_1

    .line 137
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    .line 139
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 141
    :cond_1
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vSecureSig:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    .line 142
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    if-nez v0, :cond_2

    .line 144
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    .line 146
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 148
    :cond_2
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqLastGameInfo:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    .line 149
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    if-nez v0, :cond_3

    .line 151
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    .line 153
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 155
    :cond_3
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqTemplateInfo:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    .line 156
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    if-nez v0, :cond_4

    .line 158
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    .line 160
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 162
    :cond_4
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vReqStarInfo:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    .line 163
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    .line 166
    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    .line 168
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 169
    sget-object v1, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5
    sget-object v0, LSummaryCard/ReqSummaryCard;->cache_vvReqServices:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    .line 172
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    .line 173
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eComeFrom:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->uQzoneFeedTimestamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget-byte v0, p0, LSummaryCard/ReqSummaryCard;->bIsFriend:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 73
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupCode:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGroupUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSeed:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 79
    :cond_0
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->strSearchName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_1
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lGetControl:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget v0, p0, LSummaryCard/ReqSummaryCard;->eAddFriendSource:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vSecureSig:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 89
    :cond_2
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqLastGameInfo:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 93
    :cond_3
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqTemplateInfo:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 97
    :cond_4
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vReqStarInfo:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 101
    :cond_5
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, LSummaryCard/ReqSummaryCard;->vvReqServices:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 105
    :cond_6
    iget-wide v0, p0, LSummaryCard/ReqSummaryCard;->lTinyId:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    return-void
.end method
