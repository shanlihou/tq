.class public Lcom/tencent/smtt/utils/Post3DESEncryption;
.super Ljava/lang/Object;
.source "Post3DESEncryption.java"


# static fields
.field private static final Algorithm:Ljava/lang/String; = "DESede/ECB/PKCS5Padding"

.field private static final Publickey:Ljava/lang/String; = "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcEQ3TCNWPBqgIiY7WQ/IqTOTTV2w8aZ/GPm68FK0fAJBemZKtYR3Li46VJ+Hwnor7ZpQnblGWPFaLv5JoPqvavgB0GInuhm+T+syPs1mw0uPLWaqwvZsCfoaIvUuxy5xHJgmWARrK4/9pHyDxRlZte0PCIoR1ko5B8lVVH1X1dQIDAQAB"

.field private static final RSA_NO_PADDING:Ljava/lang/String; = "RSA/ECB/NoPadding"

.field private static desBytes:[B

.field private static deskeys:Ljava/lang/String;

.field protected static final hexArray:[C

.field private static keyValue:Ljava/lang/String;

.field private static mRsaUtils:Lcom/tencent/smtt/utils/Post3DESEncryption;


# instance fields
.field private mDESEncryptCipher:Ljavax/crypto/Cipher;

.field private mRSAEncryptCipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/Post3DESEncryption;->keyValue:Ljava/lang/String;

    .line 36
    sput-object v1, Lcom/tencent/smtt/utils/Post3DESEncryption;->desBytes:[B

    .line 42
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/Post3DESEncryption;->hexArray:[C

    .line 43
    sput-object v1, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRsaUtils:Lcom/tencent/smtt/utils/Post3DESEncryption;

    return-void
.end method

.method private constructor <init>()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v14, 0x1

    const v13, 0x55d4a7f

    const v12, 0x989680

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRSAEncryptCipher:Ljavax/crypto/Cipher;

    .line 40
    iput-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mDESEncryptCipher:Ljavax/crypto/Cipher;

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/tencent/smtt/utils/Post3DESEncryption;->deskeys:Ljava/lang/String;

    .line 49
    const/4 v4, 0x0

    .line 50
    .local v4, "i":I
    const-string v1, "00000000"

    .line 51
    .local v1, "deskeypolishing":Ljava/lang/String;
    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0xc

    if-ge v4, v10, :cond_0

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/tencent/smtt/utils/Post3DESEncryption;->deskeys:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    sput-object v10, Lcom/tencent/smtt/utils/Post3DESEncryption;->desBytes:[B

    .line 56
    const-string v10, "RSA/ECB/NoPadding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRSAEncryptCipher:Ljavax/crypto/Cipher;

    .line 58
    const-string v10, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDcEQ3TCNWPBqgIiY7WQ/IqTOTTV2w8aZ/GPm68FK0fAJBemZKtYR3Li46VJ+Hwnor7ZpQnblGWPFaLv5JoPqvavgB0GInuhm+T+syPs1mw0uPLWaqwvZsCfoaIvUuxy5xHJgmWARrK4/9pHyDxRlZte0PCIoR1ko5B8lVVH1X1dQIDAQAB"

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 60
    .local v5, "keyBytes":[B
    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 62
    .local v7, "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    const-string v10, "RSA"

    invoke-static {v10}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v6

    .line 64
    .local v6, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v6, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v8

    .line 66
    .local v8, "publicKey":Ljava/security/PublicKey;
    iget-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRSAEncryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v10, v14, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 68
    iget-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRSAEncryptCipher:Ljavax/crypto/Cipher;

    sget-object v11, Lcom/tencent/smtt/utils/Post3DESEncryption;->desBytes:[B

    invoke-virtual {v10, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 70
    .local v3, "encyptSalts":[B
    invoke-static {v3}, Lcom/tencent/smtt/utils/Post3DESEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/tencent/smtt/utils/Post3DESEncryption;->keyValue:Ljava/lang/String;

    .line 72
    new-instance v2, Ljavax/crypto/spec/DESedeKeySpec;

    sget-object v10, Lcom/tencent/smtt/utils/Post3DESEncryption;->deskeys:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-direct {v2, v10}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 74
    .local v2, "dks":Ljavax/crypto/spec/DESedeKeySpec;
    const-string v10, "DESede"

    invoke-static {v10}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 76
    .local v0, "DesKeyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 78
    .local v9, "secretKey":Ljava/security/Key;
    const-string v10, "DESede/ECB/PKCS5Padding"

    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v10

    iput-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mDESEncryptCipher:Ljavax/crypto/Cipher;

    .line 80
    iget-object v10, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mDESEncryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v10, v14, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 82
    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 108
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 109
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 110
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 111
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/tencent/smtt/utils/Post3DESEncryption;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 112
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/smtt/utils/Post3DESEncryption;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public static getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    :try_start_0
    sget-object v2, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRsaUtils:Lcom/tencent/smtt/utils/Post3DESEncryption;

    if-nez v2, :cond_0

    .line 87
    new-instance v2, Lcom/tencent/smtt/utils/Post3DESEncryption;

    invoke-direct {v2}, Lcom/tencent/smtt/utils/Post3DESEncryption;-><init>()V

    sput-object v2, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRsaUtils:Lcom/tencent/smtt/utils/Post3DESEncryption;

    .line 89
    :cond_0
    sget-object v1, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRsaUtils:Lcom/tencent/smtt/utils/Post3DESEncryption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 90
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 91
    .restart local v0    # "e":Ljava/lang/Exception;
    sput-object v1, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRsaUtils:Lcom/tencent/smtt/utils/Post3DESEncryption;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 9
    .param p0, "hexStr"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x10

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 120
    .local v0, "hex":[C
    array-length v7, v0

    div-int/lit8 v3, v7, 0x2

    .line 121
    .local v3, "length":I
    new-array v5, v3, [B

    .line 122
    .local v5, "raw":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 123
    mul-int/lit8 v7, v2, 0x2

    aget-char v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    .line 124
    .local v1, "high":I
    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 125
    .local v4, "low":I
    shl-int/lit8 v7, v1, 0x4

    or-int v6, v7, v4

    .line 126
    .local v6, "value":I
    const/16 v7, 0x7f

    if-le v6, v7, :cond_0

    .line 127
    add-int/lit16 v6, v6, -0x100

    .line 128
    :cond_0
    int-to-byte v7, v6

    aput-byte v7, v5, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    .end local v1    # "high":I
    .end local v4    # "low":I
    .end local v6    # "value":I
    :cond_1
    return-object v5
.end method


# virtual methods
.method public DESEncrypt([B)[B
    .locals 1
    .param p1, "byteArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mDESEncryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public DesDecrypt([B)[B
    .locals 7
    .param p1, "content"    # [B

    .prologue
    .line 136
    sget-object v6, Lcom/tencent/smtt/utils/Post3DESEncryption;->deskeys:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 138
    .local v3, "key":[B
    :try_start_0
    const-string v6, "DESede"

    invoke-static {v6}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 139
    .local v0, "DesKeyFactory":Ljavax/crypto/SecretKeyFactory;
    new-instance v1, Ljavax/crypto/spec/DESedeKeySpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/DESedeKeySpec;-><init>([B)V

    .line 141
    .local v1, "dks":Ljavax/crypto/spec/DESedeKeySpec;
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    .line 143
    .local v4, "secretKey":Ljava/security/Key;
    const-string v6, "DESede/ECB/PKCS5Padding"

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 145
    .local v5, "tmpDESEncryptCipher":Ljavax/crypto/Cipher;
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 147
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 151
    .end local v0    # "DesKeyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v1    # "dks":Ljavax/crypto/spec/DESedeKeySpec;
    .end local v4    # "secretKey":Ljava/security/Key;
    .end local v5    # "tmpDESEncryptCipher":Ljavax/crypto/Cipher;
    :goto_0
    return-object v6

    .line 148
    :catch_0
    move-exception v2

    .line 150
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public RSAEncrypt([B)Ljava/lang/String;
    .locals 2
    .param p1, "byteArray"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v1, p0, Lcom/tencent/smtt/utils/Post3DESEncryption;->mRSAEncryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 100
    .local v0, "encyptBytes":[B
    invoke-static {v0}, Lcom/tencent/smtt/utils/Post3DESEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getDESBytes()[B
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/smtt/utils/Post3DESEncryption;->desBytes:[B

    return-object v0
.end method

.method public getRSAKeyValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/smtt/utils/Post3DESEncryption;->keyValue:Ljava/lang/String;

    return-object v0
.end method
