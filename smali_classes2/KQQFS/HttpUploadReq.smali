.class public final LKQQFS/HttpUploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_AvatarInfo:LKQQFS/DefineAvatarInfo;

.field static cache_v10MMd5:[B

.field static cache_vEncryptUsrInfo:[B

.field static cache_vFileData:[B


# instance fields
.field public AvatarInfo:LKQQFS/DefineAvatarInfo;

.field public ifUpQQAvatar:B

.field public strFileName:Ljava/lang/String;

.field public uFileSize:I

.field public uFromPos:I

.field public uLength:I

.field public v10MMd5:[B

.field public vEncryptUsrInfo:[B

.field public vFileData:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LKQQFS/HttpUploadReq;->vEncryptUsrInfo:[B

    .line 15
    iput v1, p0, LKQQFS/HttpUploadReq;->uFileSize:I

    .line 17
    iput-object v2, p0, LKQQFS/HttpUploadReq;->v10MMd5:[B

    .line 19
    iput v1, p0, LKQQFS/HttpUploadReq;->uFromPos:I

    .line 21
    iput v1, p0, LKQQFS/HttpUploadReq;->uLength:I

    .line 23
    iput-object v2, p0, LKQQFS/HttpUploadReq;->vFileData:[B

    .line 25
    iput-byte v1, p0, LKQQFS/HttpUploadReq;->ifUpQQAvatar:B

    .line 27
    iput-object v2, p0, LKQQFS/HttpUploadReq;->AvatarInfo:LKQQFS/DefineAvatarInfo;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpUploadReq;->strFileName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>([BI[BII[BBLKQQFS/DefineAvatarInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LKQQFS/HttpUploadReq;->vEncryptUsrInfo:[B

    .line 15
    iput v0, p0, LKQQFS/HttpUploadReq;->uFileSize:I

    .line 17
    iput-object v1, p0, LKQQFS/HttpUploadReq;->v10MMd5:[B

    .line 19
    iput v0, p0, LKQQFS/HttpUploadReq;->uFromPos:I

    .line 21
    iput v0, p0, LKQQFS/HttpUploadReq;->uLength:I

    .line 23
    iput-object v1, p0, LKQQFS/HttpUploadReq;->vFileData:[B

    .line 25
    iput-byte v0, p0, LKQQFS/HttpUploadReq;->ifUpQQAvatar:B

    .line 27
    iput-object v1, p0, LKQQFS/HttpUploadReq;->AvatarInfo:LKQQFS/DefineAvatarInfo;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LKQQFS/HttpUploadReq;->strFileName:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LKQQFS/HttpUploadReq;->vEncryptUsrInfo:[B

    .line 38
    iput p2, p0, LKQQFS/HttpUploadReq;->uFileSize:I

    .line 39
    iput-object p3, p0, LKQQFS/HttpUploadReq;->v10MMd5:[B

    .line 40
    iput p4, p0, LKQQFS/HttpUploadReq;->uFromPos:I

    .line 41
    iput p5, p0, LKQQFS/HttpUploadReq;->uLength:I

    .line 42
    iput-object p6, p0, LKQQFS/HttpUploadReq;->vFileData:[B

    .line 43
    iput-byte p7, p0, LKQQFS/HttpUploadReq;->ifUpQQAvatar:B

    .line 44
    iput-object p8, p0, LKQQFS/HttpUploadReq;->AvatarInfo:LKQQFS/DefineAvatarInfo;

    .line 45
    iput-object p9, p0, LKQQFS/HttpUploadReq;->strFileName:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    sget-object v0, LKQQFS/HttpUploadReq;->cache_vEncryptUsrInfo:[B

    if-nez v0, :cond_0

    .line 76
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpUploadReq;->cache_vEncryptUsrInfo:[B

    .line 78
    sget-object v0, LKQQFS/HttpUploadReq;->cache_vEncryptUsrInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 80
    :cond_0
    sget-object v0, LKQQFS/HttpUploadReq;->cache_vEncryptUsrInfo:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpUploadReq;->vEncryptUsrInfo:[B

    .line 81
    iget v0, p0, LKQQFS/HttpUploadReq;->uFileSize:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadReq;->uFileSize:I

    .line 82
    sget-object v0, LKQQFS/HttpUploadReq;->cache_v10MMd5:[B

    if-nez v0, :cond_1

    .line 84
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpUploadReq;->cache_v10MMd5:[B

    .line 86
    sget-object v0, LKQQFS/HttpUploadReq;->cache_v10MMd5:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 88
    :cond_1
    sget-object v0, LKQQFS/HttpUploadReq;->cache_v10MMd5:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpUploadReq;->v10MMd5:[B

    .line 89
    iget v0, p0, LKQQFS/HttpUploadReq;->uFromPos:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadReq;->uFromPos:I

    .line 90
    iget v0, p0, LKQQFS/HttpUploadReq;->uLength:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQFS/HttpUploadReq;->uLength:I

    .line 91
    sget-object v0, LKQQFS/HttpUploadReq;->cache_vFileData:[B

    if-nez v0, :cond_2

    .line 93
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/HttpUploadReq;->cache_vFileData:[B

    .line 95
    sget-object v0, LKQQFS/HttpUploadReq;->cache_vFileData:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 97
    :cond_2
    sget-object v0, LKQQFS/HttpUploadReq;->cache_vFileData:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/HttpUploadReq;->vFileData:[B

    .line 98
    iget-byte v0, p0, LKQQFS/HttpUploadReq;->ifUpQQAvatar:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/HttpUploadReq;->ifUpQQAvatar:B

    .line 99
    sget-object v0, LKQQFS/HttpUploadReq;->cache_AvatarInfo:LKQQFS/DefineAvatarInfo;

    if-nez v0, :cond_3

    .line 101
    new-instance v0, LKQQFS/DefineAvatarInfo;

    invoke-direct {v0}, LKQQFS/DefineAvatarInfo;-><init>()V

    sput-object v0, LKQQFS/HttpUploadReq;->cache_AvatarInfo:LKQQFS/DefineAvatarInfo;

    .line 103
    :cond_3
    sget-object v0, LKQQFS/HttpUploadReq;->cache_AvatarInfo:LKQQFS/DefineAvatarInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQFS/DefineAvatarInfo;

    iput-object v0, p0, LKQQFS/HttpUploadReq;->AvatarInfo:LKQQFS/DefineAvatarInfo;

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/HttpUploadReq;->strFileName:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, LKQQFS/HttpUploadReq;->vEncryptUsrInfo:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 51
    iget v0, p0, LKQQFS/HttpUploadReq;->uFileSize:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-object v0, p0, LKQQFS/HttpUploadReq;->v10MMd5:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 53
    iget v0, p0, LKQQFS/HttpUploadReq;->uFromPos:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LKQQFS/HttpUploadReq;->uLength:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LKQQFS/HttpUploadReq;->vFileData:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 56
    iget-byte v0, p0, LKQQFS/HttpUploadReq;->ifUpQQAvatar:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 57
    iget-object v0, p0, LKQQFS/HttpUploadReq;->AvatarInfo:LKQQFS/DefineAvatarInfo;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LKQQFS/HttpUploadReq;->AvatarInfo:LKQQFS/DefineAvatarInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LKQQFS/HttpUploadReq;->strFileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LKQQFS/HttpUploadReq;->strFileName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    return-void
.end method
