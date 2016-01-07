.class public final LQQService/RespMakeFriendsCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

.field static cache_vFaceInfo:Ljava/util/ArrayList;

.field static cache_vVisitors:Ljava/util/ArrayList;

.field static cache_vVoter:Ljava/util/ArrayList;


# instance fields
.field public bShareLBS:B

.field public cSqqLevel:B

.field public iVoteIncrement:I

.field public lCardShowNum:J

.field public lListVoterTime:I

.field public stHeader:LQQService/RespHead;

.field public stMakeFriendsCard:LQQService/MakeFriendsCard;

.field public vFaceInfo:Ljava/util/ArrayList;

.field public vVisitors:Ljava/util/ArrayList;

.field public vVoter:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespMakeFriendsCard;->lCardShowNum:J

    .line 19
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 21
    iput v3, p0, LQQService/RespMakeFriendsCard;->iVoteIncrement:I

    .line 23
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->vVisitors:Ljava/util/ArrayList;

    .line 25
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->vVoter:Ljava/util/ArrayList;

    .line 27
    iput v3, p0, LQQService/RespMakeFriendsCard;->lListVoterTime:I

    .line 29
    iput-byte v3, p0, LQQService/RespMakeFriendsCard;->bShareLBS:B

    .line 31
    iput-byte v3, p0, LQQService/RespMakeFriendsCard;->cSqqLevel:B

    .line 35
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;LQQService/MakeFriendsCard;JLjava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;IBB)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 15
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespMakeFriendsCard;->lCardShowNum:J

    .line 19
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 21
    iput v3, p0, LQQService/RespMakeFriendsCard;->iVoteIncrement:I

    .line 23
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->vVisitors:Ljava/util/ArrayList;

    .line 25
    iput-object v2, p0, LQQService/RespMakeFriendsCard;->vVoter:Ljava/util/ArrayList;

    .line 27
    iput v3, p0, LQQService/RespMakeFriendsCard;->lListVoterTime:I

    .line 29
    iput-byte v3, p0, LQQService/RespMakeFriendsCard;->bShareLBS:B

    .line 31
    iput-byte v3, p0, LQQService/RespMakeFriendsCard;->cSqqLevel:B

    .line 39
    iput-object p1, p0, LQQService/RespMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 40
    iput-object p2, p0, LQQService/RespMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 41
    iput-wide p3, p0, LQQService/RespMakeFriendsCard;->lCardShowNum:J

    .line 42
    iput-object p5, p0, LQQService/RespMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 43
    iput p6, p0, LQQService/RespMakeFriendsCard;->iVoteIncrement:I

    .line 44
    iput-object p7, p0, LQQService/RespMakeFriendsCard;->vVisitors:Ljava/util/ArrayList;

    .line 45
    iput-object p8, p0, LQQService/RespMakeFriendsCard;->vVoter:Ljava/util/ArrayList;

    .line 46
    iput p9, p0, LQQService/RespMakeFriendsCard;->lListVoterTime:I

    .line 47
    iput-byte p10, p0, LQQService/RespMakeFriendsCard;->bShareLBS:B

    .line 48
    iput-byte p11, p0, LQQService/RespMakeFriendsCard;->cSqqLevel:B

    .line 49
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->cache_stHeader:LQQService/RespHead;

    .line 86
    :cond_0
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->stHeader:LQQService/RespHead;

    .line 87
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, LQQService/MakeFriendsCard;

    invoke-direct {v0}, LQQService/MakeFriendsCard;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 91
    :cond_1
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_stMakeFriendsCard:LQQService/MakeFriendsCard;

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/MakeFriendsCard;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    .line 92
    iget-wide v0, p0, LQQService/RespMakeFriendsCard;->lCardShowNum:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespMakeFriendsCard;->lCardShowNum:J

    .line 93
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    .line 96
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    .line 97
    sget-object v1, LQQService/RespMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    .line 100
    iget v0, p0, LQQService/RespMakeFriendsCard;->iVoteIncrement:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespMakeFriendsCard;->iVoteIncrement:I

    .line 101
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_vVisitors:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->cache_vVisitors:Ljava/util/ArrayList;

    .line 104
    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    .line 105
    sget-object v1, LQQService/RespMakeFriendsCard;->cache_vVisitors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_vVisitors:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->vVisitors:Ljava/util/ArrayList;

    .line 108
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_vVoter:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespMakeFriendsCard;->cache_vVoter:Ljava/util/ArrayList;

    .line 111
    new-instance v0, LQQService/Visitor;

    invoke-direct {v0}, LQQService/Visitor;-><init>()V

    .line 112
    sget-object v1, LQQService/RespMakeFriendsCard;->cache_vVoter:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    sget-object v0, LQQService/RespMakeFriendsCard;->cache_vVoter:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespMakeFriendsCard;->vVoter:Ljava/util/ArrayList;

    .line 115
    iget v0, p0, LQQService/RespMakeFriendsCard;->lListVoterTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespMakeFriendsCard;->lListVoterTime:I

    .line 116
    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->bShareLBS:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespMakeFriendsCard;->bShareLBS:B

    .line 117
    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->cSqqLevel:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/RespMakeFriendsCard;->cSqqLevel:B

    .line 118
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->stMakeFriendsCard:LQQService/MakeFriendsCard;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-wide v0, p0, LQQService/RespMakeFriendsCard;->lCardShowNum:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 60
    :cond_0
    iget v0, p0, LQQService/RespMakeFriendsCard;->iVoteIncrement:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->vVisitors:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->vVisitors:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->vVoter:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LQQService/RespMakeFriendsCard;->vVoter:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    :cond_2
    iget v0, p0, LQQService/RespMakeFriendsCard;->lListVoterTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->bShareLBS:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    iget-byte v0, p0, LQQService/RespMakeFriendsCard;->cSqqLevel:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    return-void
.end method
