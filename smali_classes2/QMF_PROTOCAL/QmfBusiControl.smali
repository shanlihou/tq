.class public final LQMF_PROTOCAL/QmfBusiControl;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public compFlag:I

.field public lenBeforeComp:J

.field public rspCompFlag:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput v2, p0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    .line 17
    iput v2, p0, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    .line 21
    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v2, p0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    .line 17
    iput v2, p0, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    .line 25
    iput p1, p0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    .line 26
    iput-wide p2, p0, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    .line 27
    iput p4, p0, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iget v0, p0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    .line 41
    iget-wide v0, p0, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    .line 42
    iget v0, p0, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-wide v0, p0, LQMF_PROTOCAL/QmfBusiControl;->lenBeforeComp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LQMF_PROTOCAL/QmfBusiControl;->rspCompFlag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
