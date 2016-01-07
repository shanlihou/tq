.class public final LKQQFS/VerifyCode;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vVerifyCode:[B


# instance fields
.field public bType:B

.field public strPrompt:Ljava/lang/String;

.field public vVerifyCode:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQFS/VerifyCode;->bType:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/VerifyCode;->vVerifyCode:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQFS/VerifyCode;->strPrompt:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(B[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQFS/VerifyCode;->bType:B

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LKQQFS/VerifyCode;->vVerifyCode:[B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQFS/VerifyCode;->strPrompt:Ljava/lang/String;

    .line 25
    iput-byte p1, p0, LKQQFS/VerifyCode;->bType:B

    .line 26
    iput-object p2, p0, LKQQFS/VerifyCode;->vVerifyCode:[B

    .line 27
    iput-object p3, p0, LKQQFS/VerifyCode;->strPrompt:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    iget-byte v0, p0, LKQQFS/VerifyCode;->bType:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQFS/VerifyCode;->bType:B

    .line 45
    sget-object v0, LKQQFS/VerifyCode;->cache_vVerifyCode:[B

    if-nez v0, :cond_0

    .line 47
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LKQQFS/VerifyCode;->cache_vVerifyCode:[B

    .line 49
    sget-object v0, LKQQFS/VerifyCode;->cache_vVerifyCode:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 51
    :cond_0
    sget-object v0, LKQQFS/VerifyCode;->cache_vVerifyCode:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQFS/VerifyCode;->vVerifyCode:[B

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQFS/VerifyCode;->strPrompt:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-byte v0, p0, LKQQFS/VerifyCode;->bType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 33
    iget-object v0, p0, LKQQFS/VerifyCode;->vVerifyCode:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    iget-object v0, p0, LKQQFS/VerifyCode;->strPrompt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LKQQFS/VerifyCode;->strPrompt:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method
