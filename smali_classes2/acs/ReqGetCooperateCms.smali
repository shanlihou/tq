.class public final Lacs/ReqGetCooperateCms;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cmsType:I

.field public preTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lacs/ReqGetCooperateCms;->cmsType:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacs/ReqGetCooperateCms;->preTime:J

    .line 18
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lacs/ReqGetCooperateCms;->cmsType:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lacs/ReqGetCooperateCms;->preTime:J

    .line 22
    iput p1, p0, Lacs/ReqGetCooperateCms;->cmsType:I

    .line 23
    iput-wide p2, p0, Lacs/ReqGetCooperateCms;->preTime:J

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    iget v0, p0, Lacs/ReqGetCooperateCms;->cmsType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ReqGetCooperateCms;->cmsType:I

    .line 37
    iget-wide v0, p0, Lacs/ReqGetCooperateCms;->preTime:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lacs/ReqGetCooperateCms;->preTime:J

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lacs/ReqGetCooperateCms;->cmsType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    iget-wide v0, p0, Lacs/ReqGetCooperateCms;->preTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 30
    return-void
.end method
