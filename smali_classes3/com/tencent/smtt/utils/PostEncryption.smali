.class public Lcom/tencent/smtt/utils/PostEncryption;
.super Ljava/lang/Object;
.source "PostEncryption.java"


# static fields
.field private static final HEXARRAY:[C

.field private static final PUBLICKEY:Ljava/lang/String; = "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

.field private static final RSA_NO_PADDING:Ljava/lang/String; = "RSA/ECB/NoPadding"

.field private static mInstance:Lcom/tencent/smtt/utils/PostEncryption;


# instance fields
.field private mDesKeyStr:Ljava/lang/String;

.field private mRsaKeyStr:Ljava/lang/String;

.field private mRsaKeyStrTemp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/PostEncryption;->HEXARRAY:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x55d4a7f

    const v3, 0x989680

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v0, v2, v3

    .line 49
    .local v0, "desKey":I
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v1, v2, v3

    .line 52
    .local v1, "padding":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/utils/PostEncryption;->mDesKeyStr:Ljava/lang/String;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/smtt/utils/PostEncryption;->mDesKeyStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/smtt/utils/PostEncryption;->mRsaKeyStrTemp:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p1, "bytes"    # [B

    .prologue
    .line 148
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 149
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 151
    aget-byte v3, p1, v1

    and-int/lit16 v2, v3, 0xff

    .line 152
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/tencent/smtt/utils/PostEncryption;->HEXARRAY:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 153
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/utils/PostEncryption;->HEXARRAY:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/utils/PostEncryption;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/smtt/utils/PostEncryption;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/PostEncryption;->mInstance:Lcom/tencent/smtt/utils/PostEncryption;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/smtt/utils/PostEncryption;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/PostEncryption;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/PostEncryption;->mInstance:Lcom/tencent/smtt/utils/PostEncryption;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/PostEncryption;->mInstance:Lcom/tencent/smtt/utils/PostEncryption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public DESDecrypt([B)[B
    .locals 2
    .param p1, "byteArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/smtt/utils/PostEncryption;->mDesKeyStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->DesEncrypt([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public DESEncrypt([B)[B
    .locals 2
    .param p1, "byteArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/smtt/utils/PostEncryption;->mDesKeyStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/smtt/sdk/stat/DesUtils;->DesEncrypt([B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public RSAEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 113
    .local v8, "rsaBytes":[B
    const/4 v6, 0x0

    .line 115
    .local v6, "mRSAEncryptCipher":Ljavax/crypto/Cipher;
    :try_start_0
    const-string v9, "RSA/ECB/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 125
    :goto_0
    const-string v9, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 126
    .local v3, "keyBytes":[B
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 128
    .local v5, "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v9, "RSA"

    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 129
    .local v4, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7

    .line 130
    .local v7, "publicKey":Ljava/security/PublicKey;
    const/4 v9, 0x1

    invoke-virtual {v6, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 131
    invoke-virtual {v6, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 133
    .local v2, "encyptSalts":[B
    invoke-direct {p0, v2}, Lcom/tencent/smtt/utils/PostEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 116
    .end local v2    # "encyptSalts":[B
    .end local v3    # "keyBytes":[B
    .end local v4    # "keyFactory":Ljava/security/KeyFactory;
    .end local v5    # "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    .end local v7    # "publicKey":Ljava/security/PublicKey;
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/PostEncryption;->addBouncyCastleProvider()V

    .line 119
    const-string v9, "RSA/ECB/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    .line 121
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public addBouncyCastleProvider()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 71
    .local v0, "cl":Ljava/lang/ClassLoader;
    const-string v3, "com.android.org.bouncycastle.jce.provider.BouncyCastleProvider"

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 72
    .local v2, "providerClass":Ljava/lang/Class;
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 73
    .local v1, "p":Ljava/security/Provider;
    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 74
    return-void
.end method

.method public initRSAKey()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v9, p0, Lcom/tencent/smtt/utils/PostEncryption;->mRsaKeyStr:Ljava/lang/String;

    if-nez v9, :cond_0

    .line 79
    iget-object v9, p0, Lcom/tencent/smtt/utils/PostEncryption;->mRsaKeyStrTemp:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 82
    .local v8, "rsaBytes":[B
    const/4 v6, 0x0

    .line 84
    .local v6, "mRSAEncryptCipher":Ljavax/crypto/Cipher;
    :try_start_0
    const-string v9, "RSA/ECB/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 96
    :goto_0
    const-string v9, "MCwwDQYJKoZIhvcNAQEBBQADGwAwGAIRAMRB/Q0hTCD+XtnQhpQJefUCAwEAAQ=="

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 97
    .local v3, "keyBytes":[B
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 98
    .local v5, "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v9, "RSA"

    invoke-static {v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    .line 99
    .local v4, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7

    .line 100
    .local v7, "publicKey":Ljava/security/PublicKey;
    const/4 v9, 0x1

    invoke-virtual {v6, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 101
    invoke-virtual {v6, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 102
    .local v2, "encyptSalts":[B
    invoke-direct {p0, v2}, Lcom/tencent/smtt/utils/PostEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/smtt/utils/PostEncryption;->mRsaKeyStr:Ljava/lang/String;

    .line 104
    .end local v2    # "encyptSalts":[B
    .end local v3    # "keyBytes":[B
    .end local v4    # "keyFactory":Ljava/security/KeyFactory;
    .end local v5    # "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    .end local v6    # "mRSAEncryptCipher":Ljavax/crypto/Cipher;
    .end local v7    # "publicKey":Ljava/security/PublicKey;
    .end local v8    # "rsaBytes":[B
    :cond_0
    iget-object v9, p0, Lcom/tencent/smtt/utils/PostEncryption;->mRsaKeyStr:Ljava/lang/String;

    return-object v9

    .line 86
    .restart local v6    # "mRSAEncryptCipher":Ljavax/crypto/Cipher;
    .restart local v8    # "rsaBytes":[B
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/smtt/utils/PostEncryption;->addBouncyCastleProvider()V

    .line 89
    const-string v9, "RSA/ECB/NoPadding"

    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
