.class public final LQQService/Visitor;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFace:LQQService/FaceInfo;

.field static cache_vecNick:[B


# instance fields
.field public iFaceID:I

.field public lUIN:J

.field public stFace:LQQService/FaceInfo;

.field public strNick:Ljava/lang/String;

.field public vecNick:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/Visitor;->lUIN:J

    .line 15
    iput-object v2, p0, LQQService/Visitor;->stFace:LQQService/FaceInfo;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LQQService/Visitor;->iFaceID:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/Visitor;->strNick:Ljava/lang/String;

    .line 21
    iput-object v2, p0, LQQService/Visitor;->vecNick:[B

    .line 25
    return-void
.end method

.method public constructor <init>(JLQQService/FaceInfo;ILjava/lang/String;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/Visitor;->lUIN:J

    .line 15
    iput-object v2, p0, LQQService/Visitor;->stFace:LQQService/FaceInfo;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LQQService/Visitor;->iFaceID:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/Visitor;->strNick:Ljava/lang/String;

    .line 21
    iput-object v2, p0, LQQService/Visitor;->vecNick:[B

    .line 29
    iput-wide p1, p0, LQQService/Visitor;->lUIN:J

    .line 30
    iput-object p3, p0, LQQService/Visitor;->stFace:LQQService/FaceInfo;

    .line 31
    iput p4, p0, LQQService/Visitor;->iFaceID:I

    .line 32
    iput-object p5, p0, LQQService/Visitor;->strNick:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LQQService/Visitor;->vecNick:[B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    iget-wide v0, p0, LQQService/Visitor;->lUIN:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/Visitor;->lUIN:J

    .line 57
    sget-object v0, LQQService/Visitor;->cache_stFace:LQQService/FaceInfo;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sput-object v0, LQQService/Visitor;->cache_stFace:LQQService/FaceInfo;

    .line 61
    :cond_0
    sget-object v0, LQQService/Visitor;->cache_stFace:LQQService/FaceInfo;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/FaceInfo;

    iput-object v0, p0, LQQService/Visitor;->stFace:LQQService/FaceInfo;

    .line 62
    iget v0, p0, LQQService/Visitor;->iFaceID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/Visitor;->iFaceID:I

    .line 63
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/Visitor;->strNick:Ljava/lang/String;

    .line 64
    sget-object v0, LQQService/Visitor;->cache_vecNick:[B

    if-nez v0, :cond_1

    .line 66
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/Visitor;->cache_vecNick:[B

    .line 68
    sget-object v0, LQQService/Visitor;->cache_vecNick:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 70
    :cond_1
    sget-object v0, LQQService/Visitor;->cache_vecNick:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/Visitor;->vecNick:[B

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-wide v0, p0, LQQService/Visitor;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LQQService/Visitor;->stFace:LQQService/FaceInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    iget v0, p0, LQQService/Visitor;->iFaceID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LQQService/Visitor;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LQQService/Visitor;->strNick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LQQService/Visitor;->vecNick:[B

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LQQService/Visitor;->vecNick:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 49
    :cond_1
    return-void
.end method
