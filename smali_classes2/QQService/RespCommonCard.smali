.class public final LQQService/RespCommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCommonCard:LQQService/CommonCard;

.field static cache_stHeader:LQQService/RespHead;

.field static cache_vFaceInfo:Ljava/util/ArrayList;

.field static cache_vQQFaceID:[B

.field static cache_vVisitors:Ljava/util/ArrayList;

.field static cache_vVoter:Ljava/util/ArrayList;


# instance fields
.field public bShareLBS:B

.field public cSqqLevel:B

.field public iVoteIncrement:I

.field public lListVoterTime:I

.field public stCommonCard:LQQService/CommonCard;

.field public stHeader:LQQService/RespHead;

.field public vFaceInfo:Ljava/util/ArrayList;

.field public vQQFaceID:[B

.field public vVisitors:Ljava/util/ArrayList;

.field public vVoter:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LQQService/RespCommonCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v1, p0, LQQService/RespCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 17
    iput-object v1, p0, LQQService/RespCommonCard;->vQQFaceID:[B

    .line 19
    iput-object v1, p0, LQQService/RespCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 21
    iput v2, p0, LQQService/RespCommonCard;->iVoteIncrement:I

    .line 23
    iput-object v1, p0, LQQService/RespCommonCard;->vVisitors:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, LQQService/RespCommonCard;->vVoter:Ljava/util/ArrayList;

    .line 27
    iput v2, p0, LQQService/RespCommonCard;->lListVoterTime:I

    .line 29
    iput-byte v2, p0, LQQService/RespCommonCard;->bShareLBS:B

    .line 31
    iput-byte v2, p0, LQQService/RespCommonCard;->cSqqLevel:B

    .line 35
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;LQQService/CommonCard;[BLjava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;IBB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LQQService/RespCommonCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v0, p0, LQQService/RespCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 17
    iput-object v0, p0, LQQService/RespCommonCard;->vQQFaceID:[B

    .line 19
    iput-object v0, p0, LQQService/RespCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 21
    iput v1, p0, LQQService/RespCommonCard;->iVoteIncrement:I

    .line 23
    iput-object v0, p0, LQQService/RespCommonCard;->vVisitors:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, LQQService/RespCommonCard;->vVoter:Ljava/util/ArrayList;

    .line 27
    iput v1, p0, LQQService/RespCommonCard;->lListVoterTime:I

    .line 29
    iput-byte v1, p0, LQQService/RespCommonCard;->bShareLBS:B

    .line 31
    iput-byte v1, p0, LQQService/RespCommonCard;->cSqqLevel:B

    .line 39
    iput-object p1, p0, LQQService/RespCommonCard;->stHeader:LQQService/RespHead;

    .line 40
    iput-object p2, p0, LQQService/RespCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 41
    iput-object p3, p0, LQQService/RespCommonCard;->vQQFaceID:[B

    .line 42
    iput-object p4, p0, LQQService/RespCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 43
    iput p5, p0, LQQService/RespCommonCard;->iVoteIncrement:I

    .line 44
    iput-object p6, p0, LQQService/RespCommonCard;->vVisitors:Ljava/util/ArrayList;

    .line 45
    iput-object p7, p0, LQQService/RespCommonCard;->vVoter:Ljava/util/ArrayList;

    .line 46
    iput p8, p0, LQQService/RespCommonCard;->lListVoterTime:I

    .line 47
    iput-byte p9, p0, LQQService/RespCommonCard;->bShareLBS:B

    .line 48
    iput-byte p10, p0, LQQService/RespCommonCard;->cSqqLevel:B

    .line 49
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    sget-object v0, LQQService/RespCommonCard;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->cache_stHeader:LQQService/RespHead;

    .line 87
    :cond_0
    sget-object v0, LQQService/RespCommonCard;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespCommonCard;->stHeader:LQQService/RespHead;

    .line 88
    sget-object v0, LQQService/RespCommonCard;->cache_stCommonCard:LQQService/CommonCard;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, LQQService/CommonCard;

    invoke-direct {v0}, LQQService/CommonCard;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->cache_stCommonCard:LQQService/CommonCard;

    .line 92
    :cond_1
    sget-object v0, LQQService/RespCommonCard;->cache_stCommonCard:LQQService/CommonCard;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/CommonCard;

    iput-object v0, p0, LQQService/RespCommonCard;->stCommonCard:LQQService/CommonCard;

    .line 93
    sget-object v0, LQQService/RespCommonCard;->cache_vQQFaceID:[B

    if-nez v0, :cond_2

    .line 95
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespCommonCard;->cache_vQQFaceID:[B

    .line 97
    sget-object v0, LQQService/RespCommonCard;->cache_vQQFaceID:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 99
    :cond_2
    sget-object v0, LQQService/RespCommonCard;->cache_vQQFaceID:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespCommonCard;->vQQFaceID:[B

    .line 100
    sget-object v0, LQQService/RespCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    .line 103
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    .line 104
    sget-object v1, LQQService/RespCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    sget-object v0, LQQService/RespCommonCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 107
    iget v0, p0, LQQService/RespCommonCard;->iVoteIncrement:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespCommonCard;->iVoteIncrement:I

    .line 108
    sget-object v0, LQQService/RespCommonCard;->cache_vVisitors:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->cache_vVisitors:Ljava/util/ArrayList;

    .line 111
    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    .line 112
    sget-object v1, LQQService/RespCommonCard;->cache_vVisitors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    sget-object v0, LQQService/RespCommonCard;->cache_vVisitors:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->vVisitors:Ljava/util/ArrayList;

    .line 115
    sget-object v0, LQQService/RespCommonCard;->cache_vVoter:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespCommonCard;->cache_vVoter:Ljava/util/ArrayList;

    .line 118
    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    .line 119
    sget-object v1, LQQService/RespCommonCard;->cache_vVoter:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_5
    sget-object v0, LQQService/RespCommonCard;->cache_vVoter:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespCommonCard;->vVoter:Ljava/util/ArrayList;

    .line 122
    iget v0, p0, LQQService/RespCommonCard;->lListVoterTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespCommonCard;->lListVoterTime:I

    .line 123
    iget-byte v0, p0, LQQService/RespCommonCard;->bShareLBS:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespCommonCard;->bShareLBS:B

    .line 124
    iget-byte v0, p0, LQQService/RespCommonCard;->cSqqLevel:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespCommonCard;->cSqqLevel:B

    .line 125
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, LQQService/RespCommonCard;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    iget-object v0, p0, LQQService/RespCommonCard;->stCommonCard:LQQService/CommonCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-object v0, p0, LQQService/RespCommonCard;->vQQFaceID:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 56
    iget-object v0, p0, LQQService/RespCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LQQService/RespCommonCard;->vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 60
    :cond_0
    iget v0, p0, LQQService/RespCommonCard;->iVoteIncrement:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LQQService/RespCommonCard;->vVisitors:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LQQService/RespCommonCard;->vVisitors:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LQQService/RespCommonCard;->vVoter:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LQQService/RespCommonCard;->vVoter:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    :cond_2
    iget v0, p0, LQQService/RespCommonCard;->lListVoterTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-byte v0, p0, LQQService/RespCommonCard;->bShareLBS:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    iget-byte v0, p0, LQQService/RespCommonCard;->cSqqLevel:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    return-void
.end method
