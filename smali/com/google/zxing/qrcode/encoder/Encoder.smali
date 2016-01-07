.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "ISO-8859-1"

.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 191
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    aget v0, v0, p0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 4

    .prologue
    .line 255
    const v3, 0x7fffffff

    .line 256
    const/4 v0, -0x1

    .line 258
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 259
    invoke-static {p0, p1, p2, v1, p3}, Liq;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 260
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v2

    .line 261
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 258
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 266
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method private static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lip;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v0

    invoke-static {p0}, Lip;->b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lip;->c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lip;->d(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)I
    .locals 4

    .prologue
    .line 604
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 606
    :goto_0
    if-nez v0, :cond_0

    .line 607
    const-string v0, "ISO-8859-1"

    .line 614
    :cond_0
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v1

    .line 618
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 621
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v1, v3, :cond_1

    const-string v3, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 622
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    .line 624
    if-eqz v3, :cond_1

    .line 625
    invoke-static {v3, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V

    .line 630
    :cond_1
    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 635
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 636
    invoke-static {p0, v1, v3, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    invoke-static {v0, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->a()I

    move-result v0

    return v0

    .line 604
    :cond_2
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lcom/google/zxing/common/BitArray;III)Lcom/google/zxing/common/BitArray;
    .locals 11

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 386
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    const/4 v2, 0x0

    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v0, 0x0

    .line 396
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    const/4 v3, 0x0

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v3, p3, :cond_1

    .line 399
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 400
    const/4 v0, 0x1

    new-array v5, v0, [I

    move v0, p1

    move v1, p2

    move v2, p3

    .line 401
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(IIII[I[I)V

    .line 405
    const/4 v0, 0x0

    aget v0, v4, v0

    .line 406
    new-array v1, v0, [B

    .line 407
    mul-int/lit8 v2, v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v1, v10, v0}, Lcom/google/zxing/common/BitArray;->a(I[BII)V

    .line 408
    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a([BI)[B

    move-result-object v2

    .line 409
    new-instance v5, Lin;

    invoke-direct {v5, v1, v2}, Lin;-><init>([B[B)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 412
    array-length v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 413
    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v2, v8

    .line 398
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_0

    .line 415
    :cond_1
    if-eq p2, v8, :cond_2

    .line 416
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_2
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 422
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_5

    .line 423
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    .line 424
    invoke-virtual {v0}, Lin;->a()[B

    move-result-object v0

    .line 425
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 426
    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_2

    .line 422
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 431
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_8

    .line 432
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    .line 433
    invoke-virtual {v0}, Lin;->b()[B

    move-result-object v0

    .line 434
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 435
    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_4

    .line 431
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 439
    :cond_8
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->b()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 440
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_9
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 205
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 227
    :goto_0
    return-object v0

    .line 207
    :cond_0
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 211
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 213
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    move v2, v3

    .line 211
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    move v1, v3

    .line 216
    goto :goto_2

    .line 218
    :cond_3
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 221
    :cond_4
    if-eqz v1, :cond_5

    .line 222
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 224
    :cond_5
    if-eqz v2, :cond_6

    .line 225
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0

    .line 227
    :cond_6
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_0
.end method

.method private static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 272
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->b()I

    move-result v2

    .line 276
    invoke-virtual {v1, p1}, Lcom/google/zxing/qrcode/decoder/Version;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->c()I

    move-result v3

    .line 279
    sub-int/2addr v2, v3

    .line 280
    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 281
    if-lt v2, v3, :cond_0

    .line 282
    return-object v1

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 6

    .prologue
    .line 84
    if-nez p2, :cond_3

    const/4 v0, 0x0

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    const-string v0, "ISO-8859-1"

    .line 91
    :cond_0
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 98
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v2, v1, :cond_1

    const-string v1, "ISO-8859-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    invoke-static {v1, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V

    .line 106
    :cond_1
    invoke-static {v2, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 110
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 111
    invoke-static {p0, v2, v4, v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_2

    sget-object v1, Lcom/google/zxing/EncodeHintType;->QRCODE_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    sget-object v0, Lcom/google/zxing/EncodeHintType;->QRCODE_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v5

    if-nez v0, :cond_4

    const/16 v1, 0x28

    :goto_1
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v5

    add-int/2addr v1, v5

    .line 121
    invoke-static {v1, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    .line 122
    if-nez v0, :cond_5

    move-object v0, v1

    .line 146
    :goto_2
    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 147
    invoke-virtual {v5, v3}, Lcom/google/zxing/common/BitArray;->a(Lcom/google/zxing/common/BitArray;)V

    .line 149
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v2, v1, :cond_7

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->b()I

    move-result v1

    .line 150
    :goto_3
    invoke-static {v1, v0, v2, v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V

    .line 152
    invoke-virtual {v5, v4}, Lcom/google/zxing/common/BitArray;->a(Lcom/google/zxing/common/BitArray;)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/decoder/Version;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 158
    invoke-static {v3, v5}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(ILcom/google/zxing/common/BitArray;)V

    .line 161
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b()I

    move-result v1

    invoke-static {v5, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/common/BitArray;III)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 166
    new-instance v3, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    .line 168
    invoke-virtual {v3, p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 169
    invoke-virtual {v3, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(Lcom/google/zxing/qrcode/decoder/Mode;)V

    .line 170
    invoke-virtual {v3, v0}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 173
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->c()I

    move-result v2

    .line 174
    new-instance v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v4, v2, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 175
    invoke-static {v1, p1, v0, v4}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I

    move-result v2

    .line 176
    invoke-virtual {v3, v2}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(I)V

    .line 179
    invoke-static {v1, p1, v0, v2, v4}, Liq;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 180
    invoke-virtual {v3, v4}, Lcom/google/zxing/qrcode/encoder/QRCode;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 182
    return-object v3

    .line 84
    :cond_3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 118
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->a()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 125
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    goto :goto_2

    .line 127
    :cond_6
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested version is too small: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3
.end method

.method static a(IIII[I[I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 329
    if-lt p3, p2, :cond_0

    .line 330
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    rem-int v0, p0, p2

    .line 335
    sub-int v1, p2, v0

    .line 337
    div-int v2, p0, p2

    .line 339
    add-int/lit8 v3, v2, 0x1

    .line 341
    div-int v4, p1, p2

    .line 343
    add-int/lit8 v5, v4, 0x1

    .line 345
    sub-int/2addr v2, v4

    .line 347
    sub-int/2addr v3, v5

    .line 350
    if-eq v2, v3, :cond_1

    .line 351
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1
    add-int v6, v1, v0

    if-eq p2, v6, :cond_2

    .line 355
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    add-int v6, v4, v2

    mul-int/2addr v6, v1

    add-int v7, v5, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    if-eq p0, v0, :cond_3

    .line 363
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_3
    if-ge p3, v1, :cond_4

    .line 367
    aput v4, p4, v8

    .line 368
    aput v2, p5, v8

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_4
    aput v5, p4, v8

    .line 371
    aput v3, p5, v8

    goto :goto_0
.end method

.method static a(ILcom/google/zxing/common/BitArray;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 292
    shl-int/lit8 v2, p0, 0x3

    .line 293
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 294
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 297
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 298
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 303
    if-lez v1, :cond_2

    .line 304
    :goto_1
    if-ge v1, v4, :cond_2

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->a(Z)V

    .line 304
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 310
    :goto_2
    if-ge v1, v3, :cond_4

    .line 311
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 311
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 313
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 314
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_5
    return-void
.end method

.method static a(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 474
    invoke-virtual {p2, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v0

    .line 475
    shl-int v1, v4, v0

    if-lt p0, v1, :cond_0

    .line 476
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is bigger than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_0
    invoke-virtual {p3, p0, v0}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 479
    return-void
.end method

.method private static a(Lcom/google/zxing/common/CharacterSetECI;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .prologue
    .line 594
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 596
    invoke-virtual {p0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 597
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 467
    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V
    .locals 5

    .prologue
    .line 507
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_0
    if-ge v0, v1, :cond_2

    .line 510
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 511
    add-int/lit8 v3, v0, 0x2

    if-ge v3, v1, :cond_0

    .line 513
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 514
    add-int/lit8 v4, v0, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 515
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 516
    add-int/lit8 v0, v0, 0x3

    .line 517
    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 519
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 520
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 521
    add-int/lit8 v0, v0, 0x2

    .line 522
    goto :goto_0

    .line 524
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/common/BitArray;)V
    .locals 7

    .prologue
    const v6, 0x8140

    const/4 v1, -0x1

    .line 570
    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 574
    array-length v4, v3

    .line 575
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 576
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    .line 577
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    .line 578
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    .line 580
    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    .line 581
    sub-int/2addr v0, v6

    .line 585
    :goto_1
    if-ne v0, v1, :cond_1

    .line 586
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 582
    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    .line 583
    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    .line 588
    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    .line 589
    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 575
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 591
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 558
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 562
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 563
    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 565
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 488
    sget-object v0, Lio;->a:[I

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :pswitch_0
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V

    .line 504
    :goto_0
    return-void

    .line 493
    :pswitch_1
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->b(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    .line 496
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/common/BitArray;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :pswitch_3
    invoke-static {p0, p2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/common/BitArray;)V

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 237
    array-length v3, v2

    .line 238
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 241
    :goto_1
    if-ge v1, v3, :cond_4

    .line 242
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 243
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 241
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 247
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 448
    array-length v2, p0

    .line 449
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 450
    :goto_0
    if-ge v1, v2, :cond_0

    .line 451
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 450
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_0
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a([II)V

    .line 455
    new-array v1, p1, [B

    .line 456
    :goto_1
    if-ge v0, p1, :cond_1

    .line 457
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 459
    :cond_1
    return-object v1
.end method

.method static b(Ljava/lang/CharSequence;Lcom/google/zxing/common/BitArray;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 531
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 532
    const/4 v0, 0x0

    .line 533
    :goto_0
    if-ge v0, v1, :cond_3

    .line 534
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(I)I

    move-result v2

    .line 535
    if-ne v2, v4, :cond_0

    .line 536
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 538
    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_2

    .line 539
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(I)I

    move-result v3

    .line 540
    if-ne v3, v4, :cond_1

    .line 541
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 544
    :cond_1
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 545
    add-int/lit8 v0, v0, 0x2

    .line 546
    goto :goto_0

    .line 548
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 552
    :cond_3
    return-void
.end method
