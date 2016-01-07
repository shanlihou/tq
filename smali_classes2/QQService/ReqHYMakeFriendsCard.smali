.class public final LQQService/ReqHYMakeFriendsCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public bReqType:B

.field public lUIN:J

.field public stHeader:LQQService/ReqHead;

.field public uFaceTimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqHYMakeFriendsCard;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqHYMakeFriendsCard;->lUIN:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqHYMakeFriendsCard;->bReqType:B

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqHYMakeFriendsCard;->uFaceTimeStamp:I

    .line 23
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;JBI)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqHYMakeFriendsCard;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqHYMakeFriendsCard;->lUIN:J

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqHYMakeFriendsCard;->bReqType:B

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqHYMakeFriendsCard;->uFaceTimeStamp:I

    .line 27
    iput-object p1, p0, LQQService/ReqHYMakeFriendsCard;->stHeader:LQQService/ReqHead;

    .line 28
    iput-wide p2, p0, LQQService/ReqHYMakeFriendsCard;->lUIN:J

    .line 29
    iput-byte p4, p0, LQQService/ReqHYMakeFriendsCard;->bReqType:B

    .line 30
    iput p5, p0, LQQService/ReqHYMakeFriendsCard;->uFaceTimeStamp:I

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    sget-object v0, LQQService/ReqHYMakeFriendsCard;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqHYMakeFriendsCard;->cache_stHeader:LQQService/ReqHead;

    .line 49
    :cond_0
    sget-object v0, LQQService/ReqHYMakeFriendsCard;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqHYMakeFriendsCard;->stHeader:LQQService/ReqHead;

    .line 50
    iget-wide v0, p0, LQQService/ReqHYMakeFriendsCard;->lUIN:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqHYMakeFriendsCard;->lUIN:J

    .line 51
    iget-byte v0, p0, LQQService/ReqHYMakeFriendsCard;->bReqType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqHYMakeFriendsCard;->bReqType:B

    .line 52
    iget v0, p0, LQQService/ReqHYMakeFriendsCard;->uFaceTimeStamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqHYMakeFriendsCard;->uFaceTimeStamp:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, LQQService/ReqHYMakeFriendsCard;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-wide v0, p0, LQQService/ReqHYMakeFriendsCard;->lUIN:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-byte v0, p0, LQQService/ReqHYMakeFriendsCard;->bReqType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget v0, p0, LQQService/ReqHYMakeFriendsCard;->uFaceTimeStamp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
