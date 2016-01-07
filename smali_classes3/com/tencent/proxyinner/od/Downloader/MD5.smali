.class public Lcom/tencent/proxyinner/od/Downloader/MD5;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field protected static hexDigits:[C

.field protected static messagedigest:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/proxyinner/od/Downloader/MD5;->hexDigits:[C

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/proxyinner/od/Downloader/MD5;->messagedigest:Ljava/security/MessageDigest;

    .line 20
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/tencent/proxyinner/od/Downloader/MD5;->messagedigest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0

    .line 14
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendHexPair(BLjava/lang/StringBuffer;)V
    .locals 4
    .param p0, "bt"    # B
    .param p1, "stringbuffer"    # Ljava/lang/StringBuffer;

    .prologue
    .line 74
    sget-object v2, Lcom/tencent/proxyinner/od/Downloader/MD5;->hexDigits:[C

    and-int/lit16 v3, p0, 0xf0

    shr-int/lit8 v3, v3, 0x4

    aget-char v0, v2, v3

    .line 75
    .local v0, "c0":C
    sget-object v2, Lcom/tencent/proxyinner/od/Downloader/MD5;->hexDigits:[C

    and-int/lit8 v3, p0, 0xf

    aget-char v1, v2, v3

    .line 76
    .local v1, "c1":C
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    return-void
.end method

.method private static bufferToHex([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 61
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/proxyinner/od/Downloader/MD5;->bufferToHex([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bufferToHex([BII)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "m"    # I
    .param p2, "n"    # I

    .prologue
    .line 65
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v3, p2, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 66
    .local v2, "stringbuffer":Ljava/lang/StringBuffer;
    add-int v0, p1, p2

    .line 67
    .local v0, "k":I
    move v1, p1

    .local v1, "l":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    aget-byte v3, p0, v1

    invoke-static {v3, v2}, Lcom/tencent/proxyinner/od/Downloader/MD5;->appendHexPair(BLjava/lang/StringBuffer;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .local v1, "fis":Ljava/io/InputStream;
    const/16 v3, 0x400

    new-array v0, v3, [B

    .line 47
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 48
    .local v2, "numRead":I
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 49
    sget-object v3, Lcom/tencent/proxyinner/od/Downloader/MD5;->messagedigest:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    sget-object v3, Lcom/tencent/proxyinner/od/Downloader/MD5;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/proxyinner/od/Downloader/MD5;->bufferToHex([B)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/proxyinner/od/Downloader/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/proxyinner/od/Downloader/MD5;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    sget-object v0, Lcom/tencent/proxyinner/od/Downloader/MD5;->messagedigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/proxyinner/od/Downloader/MD5;->bufferToHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
