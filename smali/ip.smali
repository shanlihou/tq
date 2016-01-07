.class public final Lip;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3

.field private static final b:I = 0x3

.field private static final c:I = 0x28

.field private static final d:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method

.method public static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lip;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lip;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 12

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 192
    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v0

    move v8, v0

    .line 194
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v0

    .line 195
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()[[B

    move-result-object v9

    move v7, v5

    move v1, v5

    .line 196
    :goto_2
    if-ge v7, v8, :cond_7

    .line 198
    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    .line 199
    :goto_3
    if-ge v4, v0, :cond_5

    .line 200
    if-eqz p1, :cond_2

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    .line 201
    :goto_4
    if-ne v3, v2, :cond_3

    .line 202
    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 199
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_2
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_4

    .line 204
    :cond_3
    if-lt v6, v10, :cond_4

    .line 205
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 207
    :cond_4
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    .line 208
    goto :goto_5

    .line 211
    :cond_5
    if-le v6, v10, :cond_6

    .line 212
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 196
    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    .line 215
    :cond_7
    return v1
.end method

.method static a(III)Z
    .locals 3

    .prologue
    .line 153
    packed-switch p0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mask pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_0
    add-int v0, p2, p1

    and-int/lit8 v0, v0, 0x1

    .line 184
    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 158
    :pswitch_1
    and-int/lit8 v0, p2, 0x1

    .line 159
    goto :goto_0

    .line 161
    :pswitch_2
    rem-int/lit8 v0, p1, 0x3

    goto :goto_0

    .line 164
    :pswitch_3
    add-int v0, p2, p1

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 167
    :pswitch_4
    ushr-int/lit8 v0, p2, 0x1

    div-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 168
    goto :goto_0

    .line 170
    :pswitch_5
    mul-int v0, p2, p1

    .line 171
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 172
    goto :goto_0

    .line 174
    :pswitch_6
    mul-int v0, p2, p1

    .line 175
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_0

    .line 178
    :pswitch_7
    mul-int v0, p2, p1

    .line 179
    rem-int/lit8 v0, v0, 0x3

    add-int v1, p2, p1

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()[[B

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 54
    :goto_0
    add-int/lit8 v1, v6, -0x1

    if-ge v3, v1, :cond_2

    move v1, v2

    .line 55
    :goto_1
    add-int/lit8 v7, v5, -0x1

    if-ge v1, v7, :cond_1

    .line 56
    aget-object v7, v4, v3

    aget-byte v7, v7, v1

    .line 57
    aget-object v8, v4, v3

    add-int/lit8 v9, v1, 0x1

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_0

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v4, v8

    aget-byte v8, v8, v1

    if-ne v7, v8, :cond_0

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v4, v8

    add-int/lit8 v9, v1, 0x1

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 62
    :cond_2
    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()[[B

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v5

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 75
    :goto_0
    if-ge v3, v6, :cond_7

    move v1, v2

    .line 76
    :goto_1
    if-ge v1, v5, :cond_6

    .line 78
    add-int/lit8 v7, v1, 0x6

    if-ge v7, v5, :cond_2

    aget-object v7, v4, v3

    aget-byte v7, v7, v1

    if-ne v7, v9, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x1

    aget-byte v7, v7, v8

    if-nez v7, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x2

    aget-byte v7, v7, v8

    if-ne v7, v9, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x3

    aget-byte v7, v7, v8

    if-ne v7, v9, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x4

    aget-byte v7, v7, v8

    if-ne v7, v9, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x5

    aget-byte v7, v7, v8

    if-nez v7, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x6

    aget-byte v7, v7, v8

    if-ne v7, v9, :cond_2

    add-int/lit8 v7, v1, 0xa

    if-ge v7, v5, :cond_0

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x7

    aget-byte v7, v7, v8

    if-nez v7, :cond_0

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x8

    aget-byte v7, v7, v8

    if-nez v7, :cond_0

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x9

    aget-byte v7, v7, v8

    if-nez v7, :cond_0

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0xa

    aget-byte v7, v7, v8

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v7, v1, -0x4

    if-ltz v7, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, -0x1

    aget-byte v7, v7, v8

    if-nez v7, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, -0x2

    aget-byte v7, v7, v8

    if-nez v7, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, -0x3

    aget-byte v7, v7, v8

    if-nez v7, :cond_2

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, -0x4

    aget-byte v7, v7, v8

    if-nez v7, :cond_2

    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x28

    .line 98
    :cond_2
    add-int/lit8 v7, v3, 0x6

    if-ge v7, v6, :cond_5

    aget-object v7, v4, v3

    aget-byte v7, v7, v1

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, 0x6

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v9, :cond_5

    add-int/lit8 v7, v3, 0xa

    if-ge v7, v6, :cond_3

    add-int/lit8 v7, v3, 0x7

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x8

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x9

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0xa

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-eqz v7, :cond_4

    :cond_3
    add-int/lit8 v7, v3, -0x4

    if-ltz v7, :cond_5

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, -0x2

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, -0x3

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, -0x4

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_5

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x28

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 75
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 120
    :cond_7
    return v0
.end method

.method public static d(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()[[B

    move-result-object v4

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v5

    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 132
    :goto_0
    if-ge v3, v6, :cond_2

    .line 133
    aget-object v7, v4, v3

    move v1, v2

    .line 134
    :goto_1
    if-ge v1, v5, :cond_1

    .line 135
    aget-byte v8, v7, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b()I

    move-result v2

    mul-int/2addr v1, v2

    .line 141
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    .line 142
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 143
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method
