.class public final LAvatarInfo/QQHeadInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cHeadType:B

.field public downLoadUrl:Ljava/lang/String;

.field public dstUsrType:B

.field public dwFaceFlgas:B

.field public dwTimestamp:J

.field public headLevel:B

.field public idType:I

.field public originUsrType:I

.field public phoneNum:Ljava/lang/String;

.field public systemHeadID:S

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 15
    iput-wide v2, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 17
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 19
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 21
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 25
    iput-short v1, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 27
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 30
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->headLevel:B

    .line 36
    iput v1, p0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    .line 40
    return-void
.end method

.method public constructor <init>(JJBBBLjava/lang/String;SLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v2, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 15
    iput-wide v2, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 17
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 19
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 21
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 25
    iput-short v1, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 27
    const-string v0, ""

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 30
    iput-byte v1, p0, LAvatarInfo/QQHeadInfo;->headLevel:B

    .line 36
    iput v1, p0, LAvatarInfo/QQHeadInfo;->originUsrType:I

    .line 44
    iput-wide p1, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 45
    iput-wide p3, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 46
    iput-byte p5, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 47
    iput-byte p6, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 48
    iput-byte p7, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 49
    iput-object p8, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 50
    iput-short p9, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 51
    iput-object p10, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    .line 73
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    .line 74
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    .line 75
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    .line 76
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    .line 77
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 78
    iget-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    .line 79
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 56
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-wide v0, p0, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->cHeadType:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 60
    iget-byte v0, p0, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 61
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-short v0, p0, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 63
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-void
.end method
