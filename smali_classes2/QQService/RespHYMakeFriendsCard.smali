.class public final LQQService/RespHYMakeFriendsCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

.field static cache_vFaceInfo:Ljava/util/ArrayList;


# instance fields
.field public bFavorited:B

.field public bQzoneInfo:B

.field public bShareLBS:B

.field public bVoted:B

.field public bWeiboInfo:B

.field public cSqqLevel:B

.field public iLat:I

.field public iLon:I

.field public nSameFriendsNum:I

.field public stHeader:LQQService/RespHead;

.field public stMakeFriendsCard:LQQService/MakeFriendsCard;

.field public strAddress:Ljava/lang/String;

.field public strCompany:Ljava/lang/String;

.field public strCustomTelNumber:Ljava/lang/String;

.field public strSchool:Ljava/lang/String;

.field public vFaceInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x35a4e900

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 17
    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bWeiboInfo:B

    .line 19
    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bQzoneInfo:B

    .line 21
    iput v1, p0, LQQService/RespHYMakeFriendsCard;->nSameFriendsNum:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCompany:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strSchool:Ljava/lang/String;

    .line 27
    iput v3, p0, LQQService/RespHYMakeFriendsCard;->iLat:I

    .line 29
    iput v3, p0, LQQService/RespHYMakeFriendsCard;->iLon:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strAddress:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCustomTelNumber:Ljava/lang/String;

    .line 35
    iput-object v2, p0, LQQService/RespHYMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 37
    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bVoted:B

    .line 39
    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bFavorited:B

    .line 41
    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bShareLBS:B

    .line 43
    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->cSqqLevel:B

    .line 47
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;LQQService/MakeFriendsCard;BBILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;BBBB)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 17
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bWeiboInfo:B

    .line 19
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bQzoneInfo:B

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LQQService/RespHYMakeFriendsCard;->nSameFriendsNum:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->strCompany:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->strSchool:Ljava/lang/String;

    .line 27
    const v1, 0x35a4e900

    iput v1, p0, LQQService/RespHYMakeFriendsCard;->iLat:I

    .line 29
    const v1, 0x35a4e900

    iput v1, p0, LQQService/RespHYMakeFriendsCard;->iLon:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->strAddress:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->strCustomTelNumber:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LQQService/RespHYMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 37
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bVoted:B

    .line 39
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bFavorited:B

    .line 41
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->bShareLBS:B

    .line 43
    const/4 v1, 0x0

    iput-byte v1, p0, LQQService/RespHYMakeFriendsCard;->cSqqLevel:B

    .line 51
    iput-object p1, p0, LQQService/RespHYMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 52
    iput-object p2, p0, LQQService/RespHYMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 53
    iput-byte p3, p0, LQQService/RespHYMakeFriendsCard;->bWeiboInfo:B

    .line 54
    iput-byte p4, p0, LQQService/RespHYMakeFriendsCard;->bQzoneInfo:B

    .line 55
    iput p5, p0, LQQService/RespHYMakeFriendsCard;->nSameFriendsNum:I

    .line 56
    iput-object p6, p0, LQQService/RespHYMakeFriendsCard;->strCompany:Ljava/lang/String;

    .line 57
    iput-object p7, p0, LQQService/RespHYMakeFriendsCard;->strSchool:Ljava/lang/String;

    .line 58
    iput p8, p0, LQQService/RespHYMakeFriendsCard;->iLat:I

    .line 59
    iput p9, p0, LQQService/RespHYMakeFriendsCard;->iLon:I

    .line 60
    iput-object p10, p0, LQQService/RespHYMakeFriendsCard;->strAddress:Ljava/lang/String;

    .line 61
    iput-object p11, p0, LQQService/RespHYMakeFriendsCard;->strCustomTelNumber:Ljava/lang/String;

    .line 62
    iput-object p12, p0, LQQService/RespHYMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 63
    iput-byte p13, p0, LQQService/RespHYMakeFriendsCard;->bVoted:B

    .line 64
    move/from16 v0, p14

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bFavorited:B

    .line 65
    move/from16 v0, p15

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bShareLBS:B

    .line 66
    move/from16 v0, p16

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->cSqqLevel:B

    .line 67
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    sget-object v0, LQQService/RespHYMakeFriendsCard;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespHYMakeFriendsCard;->cache_stHeader:LQQService/RespHead;

    .line 108
    :cond_0
    sget-object v0, LQQService/RespHYMakeFriendsCard;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 109
    sget-object v0, LQQService/RespHYMakeFriendsCard;->cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, LQQService/MakeFriendsCard;

    invoke-direct {v0}, LQQService/MakeFriendsCard;-><init>()V

    sput-object v0, LQQService/RespHYMakeFriendsCard;->cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 113
    :cond_1
    sget-object v0, LQQService/RespHYMakeFriendsCard;->cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/MakeFriendsCard;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 114
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bWeiboInfo:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bWeiboInfo:B

    .line 115
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bQzoneInfo:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bQzoneInfo:B

    .line 116
    iget v0, p0, LQQService/RespHYMakeFriendsCard;->nSameFriendsNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHYMakeFriendsCard;->nSameFriendsNum:I

    .line 117
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCompany:Ljava/lang/String;

    .line 118
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strSchool:Ljava/lang/String;

    .line 119
    iget v0, p0, LQQService/RespHYMakeFriendsCard;->iLat:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHYMakeFriendsCard;->iLat:I

    .line 120
    iget v0, p0, LQQService/RespHYMakeFriendsCard;->iLon:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHYMakeFriendsCard;->iLon:I

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strAddress:Ljava/lang/String;

    .line 122
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCustomTelNumber:Ljava/lang/String;

    .line 123
    sget-object v0, LQQService/RespHYMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespHYMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    .line 126
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    .line 127
    sget-object v1, LQQService/RespHYMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    sget-object v0, LQQService/RespHYMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespHYMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 130
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bVoted:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bVoted:B

    .line 131
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bFavorited:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bFavorited:B

    .line 132
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bShareLBS:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bShareLBS:B

    .line 133
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->cSqqLevel:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYMakeFriendsCard;->cSqqLevel:B

    .line 134
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 72
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 73
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bWeiboInfo:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 74
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bQzoneInfo:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 75
    iget v0, p0, LQQService/RespHYMakeFriendsCard;->nSameFriendsNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCompany:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->strSchool:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    iget v0, p0, LQQService/RespHYMakeFriendsCard;->iLat:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LQQService/RespHYMakeFriendsCard;->iLon:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->strAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->strAddress:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_0
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCustomTelNumber:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->strCustomTelNumber:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_1
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, LQQService/RespHYMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 92
    :cond_2
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bVoted:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 93
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bFavorited:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 94
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->bShareLBS:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 95
    iget-byte v0, p0, LQQService/RespHYMakeFriendsCard;->cSqqLevel:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    return-void
.end method
