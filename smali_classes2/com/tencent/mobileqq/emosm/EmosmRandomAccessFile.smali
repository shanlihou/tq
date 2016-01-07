.class public Lcom/tencent/mobileqq/emosm/EmosmRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "ProGuard"


# instance fields
.field private final scratch:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/EmosmRandomAccessFile;->scratch:[B

    .line 17
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 32
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/EmosmRandomAccessFile;->scratch:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mobileqq/emosm/EmosmRandomAccessFile;->read([BII)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/EmosmRandomAccessFile;->scratch:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmRandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 23
    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 24
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    .line 25
    invoke-static {p1, p2, v2, v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->decryptFi([BIIJ)V

    .line 27
    :cond_0
    return v2
.end method
