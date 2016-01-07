.class public final LSecurityAccountServer/CompressedPackage;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_buffer:[B

.field static cache_command:I


# instance fields
.field public buffer:[B

.field public command:I

.field public compressed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/CompressedPackage;->command:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    .line 19
    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LSecurityAccountServer/CompressedPackage;->command:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    .line 23
    iput-boolean p1, p0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    .line 24
    iput p2, p0, LSecurityAccountServer/CompressedPackage;->command:I

    .line 25
    iput-object p3, p0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 40
    iget-boolean v0, p0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    .line 41
    iget v0, p0, LSecurityAccountServer/CompressedPackage;->command:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/CompressedPackage;->command:I

    .line 42
    sget-object v0, LSecurityAccountServer/CompressedPackage;->cache_buffer:[B

    if-nez v0, :cond_0

    .line 44
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/CompressedPackage;->cache_buffer:[B

    .line 46
    sget-object v0, LSecurityAccountServer/CompressedPackage;->cache_buffer:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 48
    :cond_0
    sget-object v0, LSecurityAccountServer/CompressedPackage;->cache_buffer:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, LSecurityAccountServer/CompressedPackage;->compressed:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 31
    iget v0, p0, LSecurityAccountServer/CompressedPackage;->command:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LSecurityAccountServer/CompressedPackage;->buffer:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 33
    return-void
.end method
