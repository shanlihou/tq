.class public Lcom/tencent/biz/pubaccount/util/Encrypt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x75

.field protected static final a:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final b:I = 0x80

.field protected static final b:Ljava/lang/String; = "RSA"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Z[BLjava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 31
    const/16 v1, 0x80

    .line 32
    const-string v0, "RSA"

    .line 33
    if-eqz p0, :cond_0

    .line 34
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 35
    const/16 v1, 0x75

    .line 38
    :cond_0
    invoke-static {p2, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 41
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 42
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    .line 46
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 47
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 49
    array-length v5, p1

    .line 50
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v2, v3

    .line 54
    :goto_0
    sub-int v0, v5, v2

    if-lez v0, :cond_2

    .line 55
    sub-int v0, v5, v2

    if-le v0, v1, :cond_1

    .line 56
    invoke-virtual {v4, p1, v2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 60
    :goto_1
    array-length v7, v0

    invoke-virtual {v6, v0, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 61
    add-int v0, v2, v1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    sub-int v0, v5, v2

    invoke-virtual {v4, p1, v2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 64
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 65
    return-object v0
.end method

.method public static a([B)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 81
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 82
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
