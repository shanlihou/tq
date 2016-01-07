.class public final LPersonalState/BusiRespHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iReplyCode:I

.field public iSeq:I

.field public shVersion:S

.field public strResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LPersonalState/BusiRespHead;->shVersion:S

    .line 13
    iput v1, p0, LPersonalState/BusiRespHead;->iSeq:I

    .line 15
    iput v1, p0, LPersonalState/BusiRespHead;->iReplyCode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPersonalState/BusiRespHead;->strResult:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(SIILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LPersonalState/BusiRespHead;->shVersion:S

    .line 13
    iput v0, p0, LPersonalState/BusiRespHead;->iSeq:I

    .line 15
    iput v0, p0, LPersonalState/BusiRespHead;->iReplyCode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPersonalState/BusiRespHead;->strResult:Ljava/lang/String;

    .line 25
    iput-short p1, p0, LPersonalState/BusiRespHead;->shVersion:S

    .line 26
    iput p2, p0, LPersonalState/BusiRespHead;->iSeq:I

    .line 27
    iput p3, p0, LPersonalState/BusiRespHead;->iReplyCode:I

    .line 28
    iput-object p4, p0, LPersonalState/BusiRespHead;->strResult:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 45
    iget-short v0, p0, LPersonalState/BusiRespHead;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPersonalState/BusiRespHead;->shVersion:S

    .line 46
    iget v0, p0, LPersonalState/BusiRespHead;->iSeq:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/BusiRespHead;->iSeq:I

    .line 47
    iget v0, p0, LPersonalState/BusiRespHead;->iReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/BusiRespHead;->iReplyCode:I

    .line 48
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/BusiRespHead;->strResult:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-short v0, p0, LPersonalState/BusiRespHead;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 34
    iget v0, p0, LPersonalState/BusiRespHead;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LPersonalState/BusiRespHead;->iReplyCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LPersonalState/BusiRespHead;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LPersonalState/BusiRespHead;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
