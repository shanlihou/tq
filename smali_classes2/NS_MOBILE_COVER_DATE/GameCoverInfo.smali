.class public final LNS_MOBILE_COVER_DATE/GameCoverInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public jmpType:I

.field public jmpUrl:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public xCoordLU:D

.field public xCoordRD:D

.field public yCoordLU:D

.field public yCoordRD:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    .line 13
    iput-wide v1, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    .line 15
    iput-wide v1, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    .line 17
    iput-wide v1, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    .line 27
    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    .line 13
    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    .line 15
    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    .line 17
    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    .line 31
    iput-wide p1, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    .line 32
    iput-wide p3, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    .line 33
    iput-wide p5, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    .line 34
    iput-wide p7, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    .line 35
    iput-object p9, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    .line 36
    iput-object p10, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    .line 37
    iput p11, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    .line 61
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    .line 62
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    .line 63
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    .line 64
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    .line 66
    iget v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordLU:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 43
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordLU:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 44
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->xCoordRD:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 45
    iget-wide v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->yCoordRD:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->schema:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget v0, p0, LNS_MOBILE_COVER_DATE/GameCoverInfo;->jmpType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    return-void
.end method
