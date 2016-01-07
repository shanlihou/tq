.class public final LPersonalState/BusiReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iSeq:I

.field public shVersion:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LPersonalState/BusiReqHead;->shVersion:S

    .line 13
    iput v1, p0, LPersonalState/BusiReqHead;->iSeq:I

    .line 17
    return-void
.end method

.method public constructor <init>(SI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LPersonalState/BusiReqHead;->shVersion:S

    .line 13
    iput v0, p0, LPersonalState/BusiReqHead;->iSeq:I

    .line 21
    iput-short p1, p0, LPersonalState/BusiReqHead;->shVersion:S

    .line 22
    iput p2, p0, LPersonalState/BusiReqHead;->iSeq:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    iget-short v0, p0, LPersonalState/BusiReqHead;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPersonalState/BusiReqHead;->shVersion:S

    .line 35
    iget v0, p0, LPersonalState/BusiReqHead;->iSeq:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/BusiReqHead;->iSeq:I

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-short v0, p0, LPersonalState/BusiReqHead;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 28
    iget v0, p0, LPersonalState/BusiReqHead;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
