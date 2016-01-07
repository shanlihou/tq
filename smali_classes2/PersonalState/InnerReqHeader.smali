.class public final LPersonalState/InnerReqHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iClientIp:J

.field public iSeq:I

.field public lUIN:J

.field public nAppid:I

.field public shVersion:S

.field public strA2:Ljava/lang/String;

.field public strImei:Ljava/lang/String;

.field public uClientPort:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LPersonalState/InnerReqHeader;->lUIN:J

    .line 13
    iput-short v1, p0, LPersonalState/InnerReqHeader;->shVersion:S

    .line 15
    iput v1, p0, LPersonalState/InnerReqHeader;->iSeq:I

    .line 17
    iput v1, p0, LPersonalState/InnerReqHeader;->nAppid:I

    .line 19
    iput-wide v2, p0, LPersonalState/InnerReqHeader;->iClientIp:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPersonalState/InnerReqHeader;->strA2:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, LPersonalState/InnerReqHeader;->uClientPort:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LPersonalState/InnerReqHeader;->strImei:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JSIIJLjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LPersonalState/InnerReqHeader;->lUIN:J

    .line 13
    iput-short v0, p0, LPersonalState/InnerReqHeader;->shVersion:S

    .line 15
    iput v0, p0, LPersonalState/InnerReqHeader;->iSeq:I

    .line 17
    iput v0, p0, LPersonalState/InnerReqHeader;->nAppid:I

    .line 19
    iput-wide v1, p0, LPersonalState/InnerReqHeader;->iClientIp:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPersonalState/InnerReqHeader;->strA2:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, LPersonalState/InnerReqHeader;->uClientPort:J

    .line 25
    const-string v0, ""

    iput-object v0, p0, LPersonalState/InnerReqHeader;->strImei:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LPersonalState/InnerReqHeader;->lUIN:J

    .line 34
    iput-short p3, p0, LPersonalState/InnerReqHeader;->shVersion:S

    .line 35
    iput p4, p0, LPersonalState/InnerReqHeader;->iSeq:I

    .line 36
    iput p5, p0, LPersonalState/InnerReqHeader;->nAppid:I

    .line 37
    iput-wide p6, p0, LPersonalState/InnerReqHeader;->iClientIp:J

    .line 38
    iput-object p8, p0, LPersonalState/InnerReqHeader;->strA2:Ljava/lang/String;

    .line 39
    iput-wide p9, p0, LPersonalState/InnerReqHeader;->uClientPort:J

    .line 40
    iput-object p11, p0, LPersonalState/InnerReqHeader;->strImei:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    iget-wide v0, p0, LPersonalState/InnerReqHeader;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/InnerReqHeader;->lUIN:J

    .line 65
    iget-short v0, p0, LPersonalState/InnerReqHeader;->shVersion:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPersonalState/InnerReqHeader;->shVersion:S

    .line 66
    iget v0, p0, LPersonalState/InnerReqHeader;->iSeq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/InnerReqHeader;->iSeq:I

    .line 67
    iget v0, p0, LPersonalState/InnerReqHeader;->nAppid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/InnerReqHeader;->nAppid:I

    .line 68
    iget-wide v0, p0, LPersonalState/InnerReqHeader;->iClientIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/InnerReqHeader;->iClientIp:J

    .line 69
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/InnerReqHeader;->strA2:Ljava/lang/String;

    .line 70
    iget-wide v0, p0, LPersonalState/InnerReqHeader;->uClientPort:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/InnerReqHeader;->uClientPort:J

    .line 71
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/InnerReqHeader;->strImei:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LPersonalState/InnerReqHeader;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-short v0, p0, LPersonalState/InnerReqHeader;->shVersion:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 47
    iget v0, p0, LPersonalState/InnerReqHeader;->iSeq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LPersonalState/InnerReqHeader;->nAppid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-wide v0, p0, LPersonalState/InnerReqHeader;->iClientIp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LPersonalState/InnerReqHeader;->strA2:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, LPersonalState/InnerReqHeader;->strA2:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_0
    iget-wide v0, p0, LPersonalState/InnerReqHeader;->uClientPort:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LPersonalState/InnerReqHeader;->strImei:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LPersonalState/InnerReqHeader;->strImei:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    return-void
.end method
