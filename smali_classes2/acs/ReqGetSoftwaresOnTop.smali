.class public final Lacs/ReqGetSoftwaresOnTop;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public pageno:I

.field public pagesize:I

.field public sorttype:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-byte v1, p0, Lacs/ReqGetSoftwaresOnTop;->sorttype:B

    .line 14
    iput v1, p0, Lacs/ReqGetSoftwaresOnTop;->pageno:I

    .line 16
    iput v1, p0, Lacs/ReqGetSoftwaresOnTop;->pagesize:I

    .line 20
    return-void
.end method

.method public constructor <init>(BII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-byte v0, p0, Lacs/ReqGetSoftwaresOnTop;->sorttype:B

    .line 14
    iput v0, p0, Lacs/ReqGetSoftwaresOnTop;->pageno:I

    .line 16
    iput v0, p0, Lacs/ReqGetSoftwaresOnTop;->pagesize:I

    .line 24
    iput-byte p1, p0, Lacs/ReqGetSoftwaresOnTop;->sorttype:B

    .line 25
    iput p2, p0, Lacs/ReqGetSoftwaresOnTop;->pageno:I

    .line 26
    iput p3, p0, Lacs/ReqGetSoftwaresOnTop;->pagesize:I

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-byte v0, p0, Lacs/ReqGetSoftwaresOnTop;->sorttype:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lacs/ReqGetSoftwaresOnTop;->sorttype:B

    .line 41
    iget v0, p0, Lacs/ReqGetSoftwaresOnTop;->pageno:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ReqGetSoftwaresOnTop;->pageno:I

    .line 43
    iget v0, p0, Lacs/ReqGetSoftwaresOnTop;->pagesize:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/ReqGetSoftwaresOnTop;->pagesize:I

    .line 45
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget-byte v0, p0, Lacs/ReqGetSoftwaresOnTop;->sorttype:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 32
    iget v0, p0, Lacs/ReqGetSoftwaresOnTop;->pageno:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget v0, p0, Lacs/ReqGetSoftwaresOnTop;->pagesize:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    return-void
.end method
