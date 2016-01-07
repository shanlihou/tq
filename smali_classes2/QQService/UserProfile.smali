.class public final LQQService/UserProfile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eUserIdentityType:I

.field static cache_stVipInfo:LQQService/VipBaseInfo;

.field static cache_vC2CSign:[B

.field static cache_vFaceID:[B

.field static cache_vIntroContent:[B

.field static cache_vRichSign:[B


# instance fields
.field public bAge:B

.field public bConstellation:B

.field public bFavorited:B

.field public bFavoritedMe:B

.field public bSex:B

.field public bSingle:B

.field public bVote:B

.field public eUserIdentityType:I

.field public lEctID:J

.field public lTime:I

.field public nFaceNum:I

.field public shIntroType:S

.field public stVipInfo:LQQService/VipBaseInfo;

.field public strNick:Ljava/lang/String;

.field public vC2CSign:[B

.field public vFaceID:[B

.field public vIntroContent:[B

.field public vRichSign:[B

.field public wFace:S


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/UserProfile;->lEctID:J

    .line 13
    iput v2, p0, LQQService/UserProfile;->lTime:I

    .line 15
    iput-short v3, p0, LQQService/UserProfile;->wFace:S

    .line 17
    iput-byte v2, p0, LQQService/UserProfile;->bSex:B

    .line 19
    iput-byte v2, p0, LQQService/UserProfile;->bAge:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 23
    iput v3, p0, LQQService/UserProfile;->nFaceNum:I

    .line 25
    iput v3, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 27
    iput-short v3, p0, LQQService/UserProfile;->shIntroType:S

    .line 29
    iput-object v4, p0, LQQService/UserProfile;->vIntroContent:[B

    .line 31
    iput-object v4, p0, LQQService/UserProfile;->vFaceID:[B

    .line 33
    iput-byte v2, p0, LQQService/UserProfile;->bVote:B

    .line 35
    iput-byte v2, p0, LQQService/UserProfile;->bSingle:B

    .line 37
    iput-byte v2, p0, LQQService/UserProfile;->bFavorited:B

    .line 39
    iput-byte v2, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 41
    iput-object v4, p0, LQQService/UserProfile;->vRichSign:[B

    .line 43
    iput-byte v3, p0, LQQService/UserProfile;->bConstellation:B

    .line 45
    iput-object v4, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 47
    iput-object v4, p0, LQQService/UserProfile;->vC2CSign:[B

    .line 51
    return-void
.end method

.method public constructor <init>(JISBBLjava/lang/String;IIS[B[BBBBB[BBLQQService/VipBaseInfo;[B)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/UserProfile;->lEctID:J

    .line 13
    const/4 v1, -0x1

    iput v1, p0, LQQService/UserProfile;->lTime:I

    .line 15
    const/4 v1, 0x0

    iput-short v1, p0, LQQService/UserProfile;->wFace:S

    .line 17
    const/4 v1, -0x1

    iput-byte v1, p0, LQQService/UserProfile;->bSex:B

    .line 19
    const/4 v1, -0x1

    iput-byte v1, p0, LQQService/UserProfile;->bAge:B

    .line 21
    const-string v1, ""

    iput-object v1, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LQQService/UserProfile;->nFaceNum:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 27
    const/4 v1, 0x0

    iput-short v1, p0, LQQService/UserProfile;->shIntroType:S

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/UserProfile;->vIntroContent:[B

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/UserProfile;->vFaceID:[B

    .line 33
    const/4 v1, -0x1

    iput-byte v1, p0, LQQService/UserProfile;->bVote:B

    .line 35
    const/4 v1, -0x1

    iput-byte v1, p0, LQQService/UserProfile;->bSingle:B

    .line 37
    const/4 v1, -0x1

    iput-byte v1, p0, LQQService/UserProfile;->bFavorited:B

    .line 39
    const/4 v1, -0x1

    iput-byte v1, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 41
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/UserProfile;->vRichSign:[B

    .line 43
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/UserProfile;->bConstellation:B

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/UserProfile;->vC2CSign:[B

    .line 55
    iput-wide p1, p0, LQQService/UserProfile;->lEctID:J

    .line 56
    iput p3, p0, LQQService/UserProfile;->lTime:I

    .line 57
    iput-short p4, p0, LQQService/UserProfile;->wFace:S

    .line 58
    iput-byte p5, p0, LQQService/UserProfile;->bSex:B

    .line 59
    iput-byte p6, p0, LQQService/UserProfile;->bAge:B

    .line 60
    iput-object p7, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 61
    iput p8, p0, LQQService/UserProfile;->nFaceNum:I

    .line 62
    iput p9, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 63
    iput-short p10, p0, LQQService/UserProfile;->shIntroType:S

    .line 64
    iput-object p11, p0, LQQService/UserProfile;->vIntroContent:[B

    .line 65
    iput-object p12, p0, LQQService/UserProfile;->vFaceID:[B

    .line 66
    move/from16 v0, p13

    iput-byte v0, p0, LQQService/UserProfile;->bVote:B

    .line 67
    move/from16 v0, p14

    iput-byte v0, p0, LQQService/UserProfile;->bSingle:B

    .line 68
    move/from16 v0, p15

    iput-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    .line 69
    move/from16 v0, p16

    iput-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 70
    move-object/from16 v0, p17

    iput-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    .line 71
    move/from16 v0, p18

    iput-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    .line 72
    move-object/from16 v0, p19

    iput-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 73
    move-object/from16 v0, p20

    iput-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    iget-wide v0, p0, LQQService/UserProfile;->lEctID:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/UserProfile;->lEctID:J

    .line 124
    iget v0, p0, LQQService/UserProfile;->lTime:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->lTime:I

    .line 125
    iget-short v0, p0, LQQService/UserProfile;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->wFace:S

    .line 126
    iget-byte v0, p0, LQQService/UserProfile;->bSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bSex:B

    .line 127
    iget-byte v0, p0, LQQService/UserProfile;->bAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bAge:B

    .line 128
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    .line 129
    iget v0, p0, LQQService/UserProfile;->nFaceNum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->nFaceNum:I

    .line 130
    iget v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    .line 131
    iget-short v0, p0, LQQService/UserProfile;->shIntroType:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/UserProfile;->shIntroType:S

    .line 132
    sget-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    if-nez v0, :cond_0

    .line 134
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    .line 136
    sget-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 138
    :cond_0
    sget-object v0, LQQService/UserProfile;->cache_vIntroContent:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vIntroContent:[B

    .line 139
    sget-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    if-nez v0, :cond_1

    .line 141
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    .line 143
    sget-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 145
    :cond_1
    sget-object v0, LQQService/UserProfile;->cache_vFaceID:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vFaceID:[B

    .line 146
    iget-byte v0, p0, LQQService/UserProfile;->bVote:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bVote:B

    .line 147
    iget-byte v0, p0, LQQService/UserProfile;->bSingle:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bSingle:B

    .line 148
    iget-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    .line 149
    iget-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    .line 150
    sget-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    if-nez v0, :cond_2

    .line 152
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    .line 154
    sget-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 156
    :cond_2
    sget-object v0, LQQService/UserProfile;->cache_vRichSign:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    .line 157
    iget-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    .line 158
    sget-object v0, LQQService/UserProfile;->cache_stVipInfo:LQQService/VipBaseInfo;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LQQService/UserProfile;->cache_stVipInfo:LQQService/VipBaseInfo;

    .line 162
    :cond_3
    sget-object v0, LQQService/UserProfile;->cache_stVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    .line 163
    sget-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    if-nez v0, :cond_4

    .line 165
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    .line 167
    sget-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 169
    :cond_4
    sget-object v0, LQQService/UserProfile;->cache_vC2CSign:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    .line 170
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 78
    iget-wide v0, p0, LQQService/UserProfile;->lEctID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget v0, p0, LQQService/UserProfile;->lTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-short v0, p0, LQQService/UserProfile;->wFace:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 81
    iget-byte v0, p0, LQQService/UserProfile;->bSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 82
    iget-byte v0, p0, LQQService/UserProfile;->bAge:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 83
    iget-object v0, p0, LQQService/UserProfile;->strNick:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    iget v0, p0, LQQService/UserProfile;->nFaceNum:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget v0, p0, LQQService/UserProfile;->eUserIdentityType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-short v0, p0, LQQService/UserProfile;->shIntroType:S

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 87
    iget-object v0, p0, LQQService/UserProfile;->vIntroContent:[B

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, LQQService/UserProfile;->vIntroContent:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 91
    :cond_0
    iget-object v0, p0, LQQService/UserProfile;->vFaceID:[B

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, LQQService/UserProfile;->vFaceID:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 95
    :cond_1
    iget-byte v0, p0, LQQService/UserProfile;->bVote:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    iget-byte v0, p0, LQQService/UserProfile;->bSingle:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 97
    iget-byte v0, p0, LQQService/UserProfile;->bFavorited:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 98
    iget-byte v0, p0, LQQService/UserProfile;->bFavoritedMe:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 99
    iget-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, LQQService/UserProfile;->vRichSign:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 103
    :cond_2
    iget-byte v0, p0, LQQService/UserProfile;->bConstellation:B

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 104
    iget-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, LQQService/UserProfile;->stVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 108
    :cond_3
    iget-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, LQQService/UserProfile;->vC2CSign:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 112
    :cond_4
    return-void
.end method
