.class public final LPersonalState/InnerRespHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iReplyCode:I

.field public iSeq:I

.field public lUIN:J

.field public shVersion:S

.field public strResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v2, p0, LPersonalState/InnerRespHeader;->shVersion:S

    .line 13
    iput v2, p0, LPersonalState/InnerRespHeader;->iSeq:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPersonalState/InnerRespHeader;->lUIN:J

    .line 17
    iput v2, p0, LPersonalState/InnerRespHeader;->iReplyCode:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LPersonalState/InnerRespHeader;->strResult:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(SIJILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v2, p0, LPersonalState/InnerRespHeader;->shVersion:S

    .line 13
    iput v2, p0, LPersonalState/InnerRespHeader;->iSeq:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LPersonalState/InnerRespHeader;->lUIN:J

    .line 17
    iput v2, p0, LPersonalState/InnerRespHeader;->iReplyCode:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LPersonalState/InnerRespHeader;->strResult:Ljava/lang/String;

    .line 27
    iput-short p1, p0, LPersonalState/InnerRespHeader;->shVersion:S

    .line 28
    iput p2, p0, LPersonalState/InnerRespHeader;->iSeq:I

    .line 29
    iput-wide p3, p0, LPersonalState/InnerRespHeader;->lUIN:J

    .line 30
    iput p5, p0, LPersonalState/InnerRespHeader;->iReplyCode:I

    .line 31
    iput-object p6, p0, LPersonalState/InnerRespHeader;->strResult:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-short v0, p0, LPersonalState/InnerRespHeader;->shVersion:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPersonalState/InnerRespHeader;->shVersion:S

    .line 50
    iget v0, p0, LPersonalState/InnerRespHeader;->iSeq:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/InnerRespHeader;->iSeq:I

    .line 51
    iget-wide v0, p0, LPersonalState/InnerRespHeader;->lUIN:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/InnerRespHeader;->lUIN:J

    .line 52
    iget v0, p0, LPersonalState/InnerRespHeader;->iReplyCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/InnerRespHeader;->iReplyCode:I

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/InnerRespHeader;->strResult:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-short v0, p0, LPersonalState/InnerRespHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 37
    iget v0, p0, LPersonalState/InnerRespHeader;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-wide v0, p0, LPersonalState/InnerRespHeader;->lUIN:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LPersonalState/InnerRespHeader;->iReplyCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LPersonalState/InnerRespHeader;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LPersonalState/InnerRespHeader;->strResult:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
