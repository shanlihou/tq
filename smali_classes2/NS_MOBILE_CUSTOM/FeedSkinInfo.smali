.class public final LNS_MOBILE_CUSTOM/FeedSkinInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public desc:Ljava/lang/String;

.field public iExpireTime:I

.field public iHasNewFlag:I

.field public iPrice:I

.field public iVipPrize:I

.field public lTime:J

.field public lUin:J

.field public sPicUrl:Ljava/lang/String;

.field public sSkinId:Ljava/lang/String;

.field public sSkinType:I

.field public strDesignerInfo:Ljava/lang/String;

.field public strItemSummary:Ljava/lang/String;

.field public strMusicH5Url:Ljava/lang/String;

.field public strThumbUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uiSettleTime:J

.field public vip_property:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 17
    iput-wide v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    .line 25
    iput v1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    .line 27
    iput v1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    .line 29
    iput v1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    .line 31
    iput v1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    .line 33
    iput-wide v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 41
    iput v1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    .line 43
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 53
    iput-object p1, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 54
    iput-wide p2, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    .line 55
    iput-object p4, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 56
    iput-wide p5, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    .line 57
    iput-object p7, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 58
    iput-object p8, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 59
    iput p9, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    .line 60
    iput p10, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    .line 61
    iput p11, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    .line 62
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    .line 63
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    .line 64
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    .line 65
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 68
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    .line 69
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    .line 126
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    .line 127
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    .line 128
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    .line 130
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    .line 131
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    .line 132
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    .line 133
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    .line 134
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    .line 135
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    .line 136
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    .line 137
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    .line 138
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    .line 139
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    .line 140
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    .line 141
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    .line 142
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sPicUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->lTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->desc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->title:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_3
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->vip_property:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->sSkinType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iPrice:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iVipPrize:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iExpireTime:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->uiSettleTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strItemSummary:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strThumbUrl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_5
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_6
    iget v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->iHasNewFlag:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 114
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strDesignerInfo:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_7
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FeedSkinInfo;->strMusicH5Url:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_8
    return-void
.end method
