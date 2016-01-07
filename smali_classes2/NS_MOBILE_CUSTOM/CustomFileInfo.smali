.class public final LNS_MOBILE_CUSTOM/CustomFileInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iFileType:I


# instance fields
.field public iFileSize:I

.field public iFileType:I

.field public iImageHeight:I

.field public iImageWidth:I

.field public strFileMd5:Ljava/lang/String;

.field public strFileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileMd5:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileSize:I

    .line 19
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageWidth:I

    .line 21
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageHeight:I

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileMd5:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileSize:I

    .line 19
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageWidth:I

    .line 21
    iput v1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageHeight:I

    .line 29
    iput p1, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileType:I

    .line 30
    iput-object p2, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileUrl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileMd5:Ljava/lang/String;

    .line 32
    iput p4, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileSize:I

    .line 33
    iput p5, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageWidth:I

    .line 34
    iput p6, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageHeight:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileType:I

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileUrl:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileMd5:Ljava/lang/String;

    .line 60
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileSize:I

    .line 61
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageWidth:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageWidth:I

    .line 62
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageHeight:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageHeight:I

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->strFileMd5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iFileSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageWidth:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNS_MOBILE_CUSTOM/CustomFileInfo;->iImageHeight:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    return-void
.end method
