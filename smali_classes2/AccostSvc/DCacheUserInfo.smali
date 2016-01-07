.class public final LAccostSvc/DCacheUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_strBlackList:[B


# instance fields
.field public cPushNbTimes:B

.field public iAtoRTimes:I

.field public iRtoATimes:I

.field public lTime:I

.field public strBlackList:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/DCacheUserInfo;->strBlackList:[B

    .line 15
    iput v1, p0, LAccostSvc/DCacheUserInfo;->lTime:I

    .line 17
    iput v1, p0, LAccostSvc/DCacheUserInfo;->iAtoRTimes:I

    .line 19
    iput v1, p0, LAccostSvc/DCacheUserInfo;->iRtoATimes:I

    .line 21
    iput-byte v1, p0, LAccostSvc/DCacheUserInfo;->cPushNbTimes:B

    .line 25
    return-void
.end method

.method public constructor <init>([BIIIB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/DCacheUserInfo;->strBlackList:[B

    .line 15
    iput v1, p0, LAccostSvc/DCacheUserInfo;->lTime:I

    .line 17
    iput v1, p0, LAccostSvc/DCacheUserInfo;->iAtoRTimes:I

    .line 19
    iput v1, p0, LAccostSvc/DCacheUserInfo;->iRtoATimes:I

    .line 21
    iput-byte v1, p0, LAccostSvc/DCacheUserInfo;->cPushNbTimes:B

    .line 29
    iput-object p1, p0, LAccostSvc/DCacheUserInfo;->strBlackList:[B

    .line 30
    iput p2, p0, LAccostSvc/DCacheUserInfo;->lTime:I

    .line 31
    iput p3, p0, LAccostSvc/DCacheUserInfo;->iAtoRTimes:I

    .line 32
    iput p4, p0, LAccostSvc/DCacheUserInfo;->iRtoATimes:I

    .line 33
    iput-byte p5, p0, LAccostSvc/DCacheUserInfo;->cPushNbTimes:B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    sget-object v0, LAccostSvc/DCacheUserInfo;->cache_strBlackList:[B

    if-nez v0, :cond_0

    .line 51
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LAccostSvc/DCacheUserInfo;->cache_strBlackList:[B

    .line 53
    sget-object v0, LAccostSvc/DCacheUserInfo;->cache_strBlackList:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 55
    :cond_0
    sget-object v0, LAccostSvc/DCacheUserInfo;->cache_strBlackList:[B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LAccostSvc/DCacheUserInfo;->strBlackList:[B

    .line 56
    iget v0, p0, LAccostSvc/DCacheUserInfo;->lTime:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->lTime:I

    .line 57
    iget v0, p0, LAccostSvc/DCacheUserInfo;->iAtoRTimes:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->iAtoRTimes:I

    .line 58
    iget v0, p0, LAccostSvc/DCacheUserInfo;->iRtoATimes:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/DCacheUserInfo;->iRtoATimes:I

    .line 59
    iget-byte v0, p0, LAccostSvc/DCacheUserInfo;->cPushNbTimes:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/DCacheUserInfo;->cPushNbTimes:B

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, LAccostSvc/DCacheUserInfo;->strBlackList:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    iget v0, p0, LAccostSvc/DCacheUserInfo;->lTime:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LAccostSvc/DCacheUserInfo;->iAtoRTimes:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LAccostSvc/DCacheUserInfo;->iRtoATimes:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-byte v0, p0, LAccostSvc/DCacheUserInfo;->cPushNbTimes:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    return-void
.end method
