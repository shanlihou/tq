.class public Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:B

.field private final a:I

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private final a:[B

.field private final b:B

.field private final b:Ljava/lang/String;

.field private final b:[B

.field private final c:B

.field private final c:Ljava/lang/String;

.field private final c:[B

.field private final d:B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:[B

.field private final h:[B

.field private final i:[B

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "PrivacyInfoUtil"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/lang/String;

    .line 17
    const-string v0, "DESede/ECB/PKCS5Padding"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->b:Ljava/lang/String;

    .line 18
    const-string v0, "random"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->c:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    .line 22
    iput-byte v2, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:B

    .line 24
    const-string v0, "gavinhuangdaydayup_happy"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:[B

    .line 25
    const-string v0, "doscarlettmarryrenzzhang"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->b:[B

    .line 26
    const-string v0, "wangpeilin_georgewangson"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->c:[B

    .line 27
    const-string v0, "georgebirthdayis19790526"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->d:[B

    .line 28
    const-string v0, "qlinkwillthebestfunction"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->e:[B

    .line 29
    const-string v0, "qqwillbebetterthanwechat"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->f:[B

    .line 30
    const-string v0, "whowillbethenextbigtiger"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->g:[B

    .line 31
    const-string v0, "whenwillwefindmahang_370"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->h:[B

    .line 32
    const-string v0, "whenwillchinagetworldcap"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->i:[B

    .line 34
    iput-byte v2, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->b:B

    .line 35
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->c:B

    .line 37
    iput-byte v2, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->d:B

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/HashMap;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->j:[B

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->b:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->d:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->e:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->f:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->g:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->h:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->i:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method private a()B
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method private a(B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "DESede/ECB/PKCS5Padding"

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v0, "random"

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(BBB[B)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    shl-int/lit8 v0, p1, 0x2

    add-int v9, v0, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(B)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    .line 227
    const-string v0, "PrivacyInfoUtil"

    const-string v1, "createCipherHotspot algorithm is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    .line 258
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(B)[B

    move-result-object v2

    .line 231
    if-nez v2, :cond_1

    .line 232
    const-string v0, "PrivacyInfoUtil"

    const-string v1, "createCipherHotspot key is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    .line 233
    goto :goto_0

    .line 236
    :cond_1
    const/4 v5, 0x7

    .line 237
    array-length v0, p4

    const/16 v3, 0x8

    if-ge v0, v3, :cond_2

    .line 238
    array-length v0, p4

    add-int/lit8 v5, v0, -0x1

    :cond_2
    move-object v0, p0

    move-object v3, p4

    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->b(Ljava/lang/String;[B[BII)[B

    move-result-object v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    const-string v0, "PrivacyInfoUtil"

    const-string v1, "createCipherHotspot doCipher return null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v7

    .line 243
    goto :goto_0

    :cond_3
    move v0, v6

    .line 246
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 247
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    aget-byte v2, v1, v0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    aget-byte v0, p4, v6

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    aget-byte v0, p4, v6

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(B)[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->j:[B

    return-object v0
.end method

.method private a(J)[B
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 167
    new-array v1, v6, [B

    .line 168
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 169
    rsub-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;[B[BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 176
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 177
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 178
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 179
    invoke-virtual {v1, p3, p4, p5}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 182
    const-string v0, "PrivacyInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCipher NoSuchAlgorithmException exception, algorithm["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 185
    const-string v0, "PrivacyInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCipher NoSuchPaddingException exception, algorithm["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    const-string v0, "PrivacyInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doCipher lang exception, algorithm["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    :cond_0
    move-wide v0, v6

    .line 135
    :cond_1
    :goto_0
    return-wide v0

    .line 81
    :cond_2
    const/16 v0, 0x10

    const/16 v1, 0x11

    :try_start_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    and-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    .line 83
    if-eqz v1, :cond_3

    move-wide v0, v6

    .line 84
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    move-wide v0, v6

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    and-int/lit8 v0, v0, 0xc

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 91
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(B)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    move-wide v0, v6

    .line 93
    goto :goto_0

    .line 98
    :cond_4
    const/16 v0, 0x11

    const/16 v2, 0x12

    :try_start_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 103
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(B)[B

    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    move-wide v0, v6

    .line 105
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    move-wide v0, v6

    .line 100
    goto :goto_0

    .line 108
    :cond_5
    new-array v3, v10, [B

    move v0, v4

    .line 109
    :goto_1
    if-ge v0, v10, :cond_6

    .line 111
    mul-int/lit8 v5, v0, 0x2

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x2

    :try_start_2
    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    invoke-static {v5, v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    aput-byte v5, v3, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    move-wide v0, v6

    .line 113
    goto :goto_0

    .line 117
    :cond_6
    array-length v5, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(Ljava/lang/String;[B[BII)[B

    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    move-wide v0, v6

    .line 119
    goto :goto_0

    .line 124
    :cond_7
    const/16 v0, 0x12

    const/16 v1, 0x14

    :try_start_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    :goto_2
    const/4 v3, 0x7

    if-ge v4, v3, :cond_1

    .line 131
    shl-long/2addr v0, v9

    aget-byte v3, v2, v4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-long v5, v3

    add-long/2addr v0, v5

    .line 132
    shl-long/2addr v0, v9

    aget-byte v3, v2, v4

    and-int/lit8 v3, v3, 0xf

    int-to-long v5, v3

    add-long/2addr v0, v5

    .line 130
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :catch_3
    move-exception v0

    move-wide v0, v6

    .line 126
    goto/16 :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a()B

    move-result v0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(J)[B

    move-result-object v1

    .line 66
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a(BBB[B)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/PrivacyInfoUtil;->j:[B

    .line 164
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 196
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 197
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 198
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 199
    invoke-virtual {v1, p3, p4, p5}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "PrivacyInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDecrypt NoSuchAlgorithmException exception, algorithm["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "PrivacyInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDecrypt NoSuchPaddingException exception, algorithm["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 210
    :catch_2
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "PrivacyInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDecrypt lang exception, algorithm["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
