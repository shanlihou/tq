.class public final LQQService/CommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eUserIdentityType:I

.field static cache_vBackground:[B

.field static cache_vTags:Ljava/util/ArrayList;


# instance fields
.field public bSingle:B

.field public eUserIdentityType:I

.field public iFaceNum:I

.field public iQQLevel:I

.field public lFavoriteCount:J

.field public lVisitCount:J

.field public lVoteCount:J

.field public nFaceID:I

.field public shAge:S

.field public shGender:S

.field public strCompany:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strSchool:Ljava/lang/String;

.field public strSign:Ljava/lang/String;

.field public uFaceTimeStamp:I

.field public vBackground:[B

.field public vTags:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/CommonCard;->strNick:Ljava/lang/String;

    .line 15
    iput-short v1, p0, LQQService/CommonCard;->shGender:S

    .line 17
    iput-short v1, p0, LQQService/CommonCard;->shAge:S

    .line 19
    iput v1, p0, LQQService/CommonCard;->nFaceID:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/CommonCard;->strSign:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/CommonCard;->strCompany:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQQService/CommonCard;->strSchool:Ljava/lang/String;

    .line 27
    iput v1, p0, LQQService/CommonCard;->uFaceTimeStamp:I

    .line 29
    iput-byte v1, p0, LQQService/CommonCard;->bSingle:B

    .line 31
    iput-wide v2, p0, LQQService/CommonCard;->lVisitCount:J

    .line 33
    iput-wide v2, p0, LQQService/CommonCard;->lVoteCount:J

    .line 35
    iput-object v4, p0, LQQService/CommonCard;->vTags:Ljava/util/ArrayList;

    .line 37
    sget-object v0, LQQService/UserIdentityType;->UserIdentityType_Nomal:LQQService/UserIdentityType;

    invoke-virtual {v0}, LQQService/UserIdentityType;->value()I

    move-result v0

    iput v0, p0, LQQService/CommonCard;->eUserIdentityType:I

    .line 39
    iput-object v4, p0, LQQService/CommonCard;->vBackground:[B

    .line 41
    iput v1, p0, LQQService/CommonCard;->iFaceNum:I

    .line 43
    iput-wide v2, p0, LQQService/CommonCard;->lFavoriteCount:J

    .line 45
    iput v1, p0, LQQService/CommonCard;->iQQLevel:I

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SSILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IBJJLjava/util/ArrayList;I[BIJI)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LQQService/CommonCard;->strNick:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    iput-short v2, p0, LQQService/CommonCard;->shGender:S

    .line 17
    const/4 v2, 0x0

    iput-short v2, p0, LQQService/CommonCard;->shAge:S

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LQQService/CommonCard;->nFaceID:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, LQQService/CommonCard;->strSign:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LQQService/CommonCard;->strCompany:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LQQService/CommonCard;->strSchool:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LQQService/CommonCard;->uFaceTimeStamp:I

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, LQQService/CommonCard;->bSingle:B

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/CommonCard;->lVisitCount:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/CommonCard;->lVoteCount:J

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, LQQService/CommonCard;->vTags:Ljava/util/ArrayList;

    .line 37
    sget-object v2, LQQService/UserIdentityType;->UserIdentityType_Nomal:LQQService/UserIdentityType;

    invoke-virtual {v2}, LQQService/UserIdentityType;->value()I

    move-result v2

    iput v2, p0, LQQService/CommonCard;->eUserIdentityType:I

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LQQService/CommonCard;->vBackground:[B

    .line 41
    const/4 v2, 0x0

    iput v2, p0, LQQService/CommonCard;->iFaceNum:I

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/CommonCard;->lFavoriteCount:J

    .line 45
    const/4 v2, 0x0

    iput v2, p0, LQQService/CommonCard;->iQQLevel:I

    .line 53
    iput-object p1, p0, LQQService/CommonCard;->strNick:Ljava/lang/String;

    .line 54
    iput-short p2, p0, LQQService/CommonCard;->shGender:S

    .line 55
    iput-short p3, p0, LQQService/CommonCard;->shAge:S

    .line 56
    iput p4, p0, LQQService/CommonCard;->nFaceID:I

    .line 57
    iput-object p5, p0, LQQService/CommonCard;->strSign:Ljava/lang/String;

    .line 58
    iput-object p6, p0, LQQService/CommonCard;->strCompany:Ljava/lang/String;

    .line 59
    iput-object p7, p0, LQQService/CommonCard;->strSchool:Ljava/lang/String;

    .line 60
    iput p8, p0, LQQService/CommonCard;->uFaceTimeStamp:I

    .line 61
    iput-byte p9, p0, LQQService/CommonCard;->bSingle:B

    .line 62
    iput-wide p10, p0, LQQService/CommonCard;->lVisitCount:J

    .line 63
    move-wide/from16 v0, p12

    iput-wide v0, p0, LQQService/CommonCard;->lVoteCount:J

    .line 64
    move-object/from16 v0, p14

    iput-object v0, p0, LQQService/CommonCard;->vTags:Ljava/util/ArrayList;

    .line 65
    move/from16 v0, p15

    iput v0, p0, LQQService/CommonCard;->eUserIdentityType:I

    .line 66
    move-object/from16 v0, p16

    iput-object v0, p0, LQQService/CommonCard;->vBackground:[B

    .line 67
    move/from16 v0, p17

    iput v0, p0, LQQService/CommonCard;->iFaceNum:I

    .line 68
    move-wide/from16 v0, p18

    iput-wide v0, p0, LQQService/CommonCard;->lFavoriteCount:J

    .line 69
    move/from16 v0, p20

    iput v0, p0, LQQService/CommonCard;->iQQLevel:I

    .line 70
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/CommonCard;->strNick:Ljava/lang/String;

    .line 106
    iget-short v0, p0, LQQService/CommonCard;->shGender:S

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/CommonCard;->shGender:S

    .line 107
    iget-short v0, p0, LQQService/CommonCard;->shAge:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/CommonCard;->shAge:S

    .line 108
    iget v0, p0, LQQService/CommonCard;->nFaceID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CommonCard;->nFaceID:I

    .line 109
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/CommonCard;->strSign:Ljava/lang/String;

    .line 110
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/CommonCard;->strCompany:Ljava/lang/String;

    .line 111
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/CommonCard;->strSchool:Ljava/lang/String;

    .line 112
    iget v0, p0, LQQService/CommonCard;->uFaceTimeStamp:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CommonCard;->uFaceTimeStamp:I

    .line 113
    iget-byte v0, p0, LQQService/CommonCard;->bSingle:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/CommonCard;->bSingle:B

    .line 114
    iget-wide v0, p0, LQQService/CommonCard;->lVisitCount:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/CommonCard;->lVisitCount:J

    .line 115
    iget-wide v0, p0, LQQService/CommonCard;->lVoteCount:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/CommonCard;->lVoteCount:J

    .line 116
    sget-object v0, LQQService/CommonCard;->cache_vTags:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/CommonCard;->cache_vTags:Ljava/util/ArrayList;

    .line 119
    new-instance v0, LQQService/TagInfo;

    invoke-direct {v0}, LQQService/TagInfo;-><init>()V

    .line 120
    sget-object v1, LQQService/CommonCard;->cache_vTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    sget-object v0, LQQService/CommonCard;->cache_vTags:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/CommonCard;->vTags:Ljava/util/ArrayList;

    .line 123
    iget v0, p0, LQQService/CommonCard;->eUserIdentityType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CommonCard;->eUserIdentityType:I

    .line 124
    sget-object v0, LQQService/CommonCard;->cache_vBackground:[B

    if-nez v0, :cond_1

    .line 126
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LQQService/CommonCard;->cache_vBackground:[B

    .line 128
    sget-object v0, LQQService/CommonCard;->cache_vBackground:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 130
    :cond_1
    sget-object v0, LQQService/CommonCard;->cache_vBackground:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/CommonCard;->vBackground:[B

    .line 131
    iget v0, p0, LQQService/CommonCard;->iFaceNum:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CommonCard;->iFaceNum:I

    .line 132
    iget-wide v0, p0, LQQService/CommonCard;->lFavoriteCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/CommonCard;->lFavoriteCount:J

    .line 133
    iget v0, p0, LQQService/CommonCard;->iQQLevel:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CommonCard;->iQQLevel:I

    .line 134
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, LQQService/CommonCard;->strNick:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    iget-short v0, p0, LQQService/CommonCard;->shGender:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 76
    iget-short v0, p0, LQQService/CommonCard;->shAge:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 77
    iget v0, p0, LQQService/CommonCard;->nFaceID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LQQService/CommonCard;->strSign:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, LQQService/CommonCard;->strCompany:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, LQQService/CommonCard;->strSchool:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    iget v0, p0, LQQService/CommonCard;->uFaceTimeStamp:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-byte v0, p0, LQQService/CommonCard;->bSingle:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 83
    iget-wide v0, p0, LQQService/CommonCard;->lVisitCount:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-wide v0, p0, LQQService/CommonCard;->lVoteCount:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LQQService/CommonCard;->vTags:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LQQService/CommonCard;->vTags:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 89
    :cond_0
    iget v0, p0, LQQService/CommonCard;->eUserIdentityType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-object v0, p0, LQQService/CommonCard;->vBackground:[B

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, LQQService/CommonCard;->vBackground:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 94
    :cond_1
    iget v0, p0, LQQService/CommonCard;->iFaceNum:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget-wide v0, p0, LQQService/CommonCard;->lFavoriteCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget v0, p0, LQQService/CommonCard;->iQQLevel:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    return-void
.end method
