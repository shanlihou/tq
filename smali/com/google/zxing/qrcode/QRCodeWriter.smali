.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(Lcom/google/zxing/qrcode/encoder/QRCode;III)Lcom/google/zxing/common/BitMatrix;
    .locals 12

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/QRCode;->a()Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    move-result-object v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v6

    .line 83
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v7

    .line 84
    shl-int/lit8 v0, p3, 0x1

    add-int/2addr v0, v6

    .line 85
    shl-int/lit8 v1, p3, 0x1

    add-int/2addr v1, v7

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 87
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 89
    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 94
    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 95
    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 97
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 99
    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_3

    .line 101
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v2, v6, :cond_2

    .line 102
    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    .line 103
    invoke-virtual {v9, v0, v3, v8, v8}, Lcom/google/zxing/common/BitMatrix;->a(IIII)V

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 108
    :cond_3
    return-object v9
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/qrcode/QRCodeWriter;->a(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-ltz p2, :cond_1

    if-gez p3, :cond_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 59
    const/4 v2, 0x4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 62
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 65
    :cond_3
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    :goto_0
    invoke-static {p1, v1, p4}, Lcom/google/zxing/qrcode/encoder/Encoder;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    move-result-object v1

    .line 72
    invoke-static {v1, p2, p3, v0}, Lcom/google/zxing/qrcode/QRCodeWriter;->a(Lcom/google/zxing/qrcode/encoder/QRCode;III)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
