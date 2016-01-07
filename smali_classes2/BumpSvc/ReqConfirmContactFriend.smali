.class public final LBumpSvc/ReqConfirmContactFriend;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vSig:[B


# instance fields
.field public bGroupId:B

.field public bType:B

.field public lFromMobile:J

.field public lToMID:J

.field public lToMobile:J

.field public strNickName:Ljava/lang/String;

.field public strReason:Ljava/lang/String;

.field public vSig:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v3, p0, LBumpSvc/ReqConfirmContactFriend;->bType:B

    .line 15
    iput-wide v1, p0, LBumpSvc/ReqConfirmContactFriend;->lToMID:J

    .line 17
    iput-wide v1, p0, LBumpSvc/ReqConfirmContactFriend;->lFromMobile:J

    .line 19
    iput-wide v1, p0, LBumpSvc/ReqConfirmContactFriend;->lToMobile:J

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->vSig:[B

    .line 23
    iput-byte v3, p0, LBumpSvc/ReqConfirmContactFriend;->bGroupId:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strReason:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strNickName:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(BJJJ[BBLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v2, p0, LBumpSvc/ReqConfirmContactFriend;->bType:B

    .line 15
    iput-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMID:J

    .line 17
    iput-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lFromMobile:J

    .line 19
    iput-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMobile:J

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->vSig:[B

    .line 23
    iput-byte v2, p0, LBumpSvc/ReqConfirmContactFriend;->bGroupId:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strReason:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strNickName:Ljava/lang/String;

    .line 35
    iput-byte p1, p0, LBumpSvc/ReqConfirmContactFriend;->bType:B

    .line 36
    iput-wide p2, p0, LBumpSvc/ReqConfirmContactFriend;->lToMID:J

    .line 37
    iput-wide p4, p0, LBumpSvc/ReqConfirmContactFriend;->lFromMobile:J

    .line 38
    iput-wide p6, p0, LBumpSvc/ReqConfirmContactFriend;->lToMobile:J

    .line 39
    iput-object p8, p0, LBumpSvc/ReqConfirmContactFriend;->vSig:[B

    .line 40
    iput-byte p9, p0, LBumpSvc/ReqConfirmContactFriend;->bGroupId:B

    .line 41
    iput-object p10, p0, LBumpSvc/ReqConfirmContactFriend;->strReason:Ljava/lang/String;

    .line 42
    iput-object p11, p0, LBumpSvc/ReqConfirmContactFriend;->strNickName:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->bType:B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->bType:B

    .line 68
    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMID:J

    .line 69
    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lFromMobile:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lFromMobile:J

    .line 70
    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMobile:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMobile:J

    .line 71
    sget-object v0, LBumpSvc/ReqConfirmContactFriend;->cache_vSig:[B

    if-nez v0, :cond_0

    .line 73
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LBumpSvc/ReqConfirmContactFriend;->cache_vSig:[B

    .line 75
    sget-object v0, LBumpSvc/ReqConfirmContactFriend;->cache_vSig:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 77
    :cond_0
    sget-object v0, LBumpSvc/ReqConfirmContactFriend;->cache_vSig:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->vSig:[B

    .line 78
    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->bGroupId:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->bGroupId:B

    .line 79
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strReason:Ljava/lang/String;

    .line 80
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strNickName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 47
    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->bType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lFromMobile:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LBumpSvc/ReqConfirmContactFriend;->lToMobile:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->vSig:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 52
    iget-byte v0, p0, LBumpSvc/ReqConfirmContactFriend;->bGroupId:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strReason:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strNickName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LBumpSvc/ReqConfirmContactFriend;->strNickName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_1
    return-void
.end method
