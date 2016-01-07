.class public final LNS_MOBILE_COMM/ParasiticUnit;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecData:[B


# instance fields
.field public iDataEdit:I

.field public iDataType:I

.field public strSubCmdCode:Ljava/lang/String;

.field public vecData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataType:I

    .line 13
    iput v1, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataEdit:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->strSubCmdCode:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->vecData:[B

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataType:I

    .line 13
    iput v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataEdit:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->strSubCmdCode:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->vecData:[B

    .line 25
    iput p1, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataType:I

    .line 26
    iput p2, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataEdit:I

    .line 27
    iput-object p3, p0, LNS_MOBILE_COMM/ParasiticUnit;->strSubCmdCode:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LNS_MOBILE_COMM/ParasiticUnit;->vecData:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataType:I

    .line 50
    iget v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataEdit:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataEdit:I

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->strSubCmdCode:Ljava/lang/String;

    .line 52
    sget-object v0, LNS_MOBILE_COMM/ParasiticUnit;->cache_vecData:[B

    if-nez v0, :cond_0

    .line 54
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_COMM/ParasiticUnit;->cache_vecData:[B

    .line 56
    sget-object v0, LNS_MOBILE_COMM/ParasiticUnit;->cache_vecData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 58
    :cond_0
    sget-object v0, LNS_MOBILE_COMM/ParasiticUnit;->cache_vecData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->vecData:[B

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->iDataEdit:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->strSubCmdCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->strSubCmdCode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->vecData:[B

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_COMM/ParasiticUnit;->vecData:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    :cond_1
    return-void
.end method
