.class public final Lacs/CooperateCms;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public androidPackage:Ljava/lang/String;

.field public elementid:I

.field public fileid:I

.field public picUrl:Ljava/lang/String;

.field public productid:I

.field public softid:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, Lacs/CooperateCms;->elementid:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->picUrl:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->title:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->url:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->androidPackage:Ljava/lang/String;

    .line 22
    iput v1, p0, Lacs/CooperateCms;->productid:I

    .line 24
    iput v1, p0, Lacs/CooperateCms;->softid:I

    .line 26
    iput v1, p0, Lacs/CooperateCms;->fileid:I

    .line 28
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v1, p0, Lacs/CooperateCms;->elementid:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->picUrl:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->title:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->url:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lacs/CooperateCms;->androidPackage:Ljava/lang/String;

    .line 22
    iput v1, p0, Lacs/CooperateCms;->productid:I

    .line 24
    iput v1, p0, Lacs/CooperateCms;->softid:I

    .line 26
    iput v1, p0, Lacs/CooperateCms;->fileid:I

    .line 32
    iput p1, p0, Lacs/CooperateCms;->elementid:I

    .line 33
    iput-object p2, p0, Lacs/CooperateCms;->picUrl:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lacs/CooperateCms;->title:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lacs/CooperateCms;->url:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lacs/CooperateCms;->androidPackage:Ljava/lang/String;

    .line 37
    iput p6, p0, Lacs/CooperateCms;->productid:I

    .line 38
    iput p7, p0, Lacs/CooperateCms;->softid:I

    .line 39
    iput p8, p0, Lacs/CooperateCms;->fileid:I

    .line 40
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    iget v0, p0, Lacs/CooperateCms;->elementid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/CooperateCms;->elementid:I

    .line 59
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/CooperateCms;->picUrl:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/CooperateCms;->title:Ljava/lang/String;

    .line 63
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/CooperateCms;->url:Ljava/lang/String;

    .line 65
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacs/CooperateCms;->androidPackage:Ljava/lang/String;

    .line 67
    iget v0, p0, Lacs/CooperateCms;->productid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/CooperateCms;->productid:I

    .line 69
    iget v0, p0, Lacs/CooperateCms;->softid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/CooperateCms;->softid:I

    .line 71
    iget v0, p0, Lacs/CooperateCms;->fileid:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lacs/CooperateCms;->fileid:I

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lacs/CooperateCms;->elementid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, Lacs/CooperateCms;->picUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lacs/CooperateCms;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, Lacs/CooperateCms;->url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lacs/CooperateCms;->androidPackage:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget v0, p0, Lacs/CooperateCms;->productid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, Lacs/CooperateCms;->softid:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, Lacs/CooperateCms;->fileid:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
