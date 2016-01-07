.class public final LFileUpload/MultiPicInfo;
.super Lcom/qq/taf/jce/JceStruct;


# instance fields
.field public iBatUploadNum:I

.field public iCurUpload:I

.field public iFailNum:I

.field public iSuccNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iput v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    iput v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    iput v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    iput v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iput v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    iput v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    iput v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    iput p1, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iput p2, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    iput p3, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    iput p4, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    iget v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    iget v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    iget v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
