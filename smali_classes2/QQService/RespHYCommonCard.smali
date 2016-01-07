.class public final LQQService/RespHYCommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCommonCard:LQQService/CommonCard;

.field static cache_stHeader:LQQService/RespHead;

.field static cache_vFaceInfo:Ljava/util/ArrayList;

.field static cache_vQQFaceID:[B


# instance fields
.field public bFavorited:B

.field public bQzoneInfo:B

.field public bShareLBS:B

.field public bVoted:B

.field public bWeiboInfo:B

.field public cSqqLevel:B

.field public stCommonCard:LQQService/CommonCard;

.field public stHeader:LQQService/RespHead;

.field public strReMark:Ljava/lang/String;

.field public vFaceInfo:Ljava/util/ArrayList;

.field public vQQFaceID:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/RespHYCommonCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v2, p0, LQQService/RespHYCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHYCommonCard;->strReMark:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bWeiboInfo:B

    .line 21
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bQzoneInfo:B

    .line 23
    iput-object v2, p0, LQQService/RespHYCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 25
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bVoted:B

    .line 27
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bFavorited:B

    .line 29
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bShareLBS:B

    .line 31
    iput-object v2, p0, LQQService/RespHYCommonCard;->vQQFaceID:[B

    .line 33
    iput-byte v1, p0, LQQService/RespHYCommonCard;->cSqqLevel:B

    .line 37
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;LQQService/CommonCard;Ljava/lang/String;BBLjava/util/ArrayList;BBB[BB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LQQService/RespHYCommonCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v2, p0, LQQService/RespHYCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHYCommonCard;->strReMark:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bWeiboInfo:B

    .line 21
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bQzoneInfo:B

    .line 23
    iput-object v2, p0, LQQService/RespHYCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 25
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bVoted:B

    .line 27
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bFavorited:B

    .line 29
    iput-byte v1, p0, LQQService/RespHYCommonCard;->bShareLBS:B

    .line 31
    iput-object v2, p0, LQQService/RespHYCommonCard;->vQQFaceID:[B

    .line 33
    iput-byte v1, p0, LQQService/RespHYCommonCard;->cSqqLevel:B

    .line 41
    iput-object p1, p0, LQQService/RespHYCommonCard;->stHeader:LQQService/RespHead;

    .line 42
    iput-object p2, p0, LQQService/RespHYCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 43
    iput-object p3, p0, LQQService/RespHYCommonCard;->strReMark:Ljava/lang/String;

    .line 44
    iput-byte p4, p0, LQQService/RespHYCommonCard;->bWeiboInfo:B

    .line 45
    iput-byte p5, p0, LQQService/RespHYCommonCard;->bQzoneInfo:B

    .line 46
    iput-object p6, p0, LQQService/RespHYCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 47
    iput-byte p7, p0, LQQService/RespHYCommonCard;->bVoted:B

    .line 48
    iput-byte p8, p0, LQQService/RespHYCommonCard;->bFavorited:B

    .line 49
    iput-byte p9, p0, LQQService/RespHYCommonCard;->bShareLBS:B

    .line 50
    iput-object p10, p0, LQQService/RespHYCommonCard;->vQQFaceID:[B

    .line 51
    iput-byte p11, p0, LQQService/RespHYCommonCard;->cSqqLevel:B

    .line 52
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    sget-object v0, LQQService/RespHYCommonCard;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespHYCommonCard;->cache_stHeader:LQQService/RespHead;

    .line 86
    :cond_0
    sget-object v0, LQQService/RespHYCommonCard;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespHYCommonCard;->stHeader:LQQService/RespHead;

    .line 87
    sget-object v0, LQQService/RespHYCommonCard;->cache_stCommonCard:LQQService/CommonCard;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, LQQService/CommonCard;

    invoke-direct {v0}, LQQService/CommonCard;-><init>()V

    sput-object v0, LQQService/RespHYCommonCard;->cache_stCommonCard:LQQService/CommonCard;

    .line 91
    :cond_1
    sget-object v0, LQQService/RespHYCommonCard;->cache_stCommonCard:LQQService/CommonCard;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/CommonCard;

    iput-object v0, p0, LQQService/RespHYCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHYCommonCard;->strReMark:Ljava/lang/String;

    .line 93
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bWeiboInfo:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->bWeiboInfo:B

    .line 94
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bQzoneInfo:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->bQzoneInfo:B

    .line 95
    sget-object v0, LQQService/RespHYCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespHYCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    .line 98
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    .line 99
    sget-object v1, LQQService/RespHYCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    sget-object v0, LQQService/RespHYCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespHYCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 102
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bVoted:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->bVoted:B

    .line 103
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bFavorited:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->bFavorited:B

    .line 104
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bShareLBS:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->bShareLBS:B

    .line 105
    sget-object v0, LQQService/RespHYCommonCard;->cache_vQQFaceID:[B

    if-nez v0, :cond_3

    .line 107
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespHYCommonCard;->cache_vQQFaceID:[B

    .line 109
    sget-object v0, LQQService/RespHYCommonCard;->cache_vQQFaceID:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 111
    :cond_3
    sget-object v0, LQQService/RespHYCommonCard;->cache_vQQFaceID:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespHYCommonCard;->vQQFaceID:[B

    .line 112
    iget-byte v0, p0, LQQService/RespHYCommonCard;->cSqqLevel:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespHYCommonCard;->cSqqLevel:B

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, LQQService/RespHYCommonCard;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    iget-object v0, p0, LQQService/RespHYCommonCard;->stCommonCard:LQQService/CommonCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    iget-object v0, p0, LQQService/RespHYCommonCard;->strReMark:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bWeiboInfo:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 60
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bQzoneInfo:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 61
    iget-object v0, p0, LQQService/RespHYCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LQQService/RespHYCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_0
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bVoted:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bFavorited:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-byte v0, p0, LQQService/RespHYCommonCard;->bShareLBS:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-object v0, p0, LQQService/RespHYCommonCard;->vQQFaceID:[B

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, LQQService/RespHYCommonCard;->vQQFaceID:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 72
    :cond_1
    iget-byte v0, p0, LQQService/RespHYCommonCard;->cSqqLevel:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 73
    return-void
.end method
