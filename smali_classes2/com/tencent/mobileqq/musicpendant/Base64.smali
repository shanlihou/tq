.class public Lcom/tencent/mobileqq/musicpendant/Base64;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    .line 16
    new-array v0, v3, [B

    sput-object v0, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 18
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 21
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 24
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 27
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 31
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 134
    if-eqz p0, :cond_0

    .line 135
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 136
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/musicpendant/Base64;->a([B)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 141
    :goto_1
    return-object v1

    .line 138
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(B)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    const/16 v2, 0x3d

    if-ne p0, v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    if-ltz p0, :cond_2

    const/16 v2, 0x80

    if-lt p0, v2, :cond_3

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    aget-byte v2, v2, p0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 221
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x3d

    .line 145
    if-nez p0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 152
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/musicpendant/Base64;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_1

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    :goto_1
    move v2, v1

    .line 160
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_3

    .line 161
    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 162
    sget-object v5, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    .line 163
    sget-object v6, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v6, v6, v7

    .line 164
    sget-object v7, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v8, v2, 0x3

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v7, v7, v8

    .line 165
    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 166
    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v8, v6, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 167
    add-int/lit8 v4, v1, 0x2

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 160
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    .line 155
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_2

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_4

    .line 170
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 171
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    .line 172
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto/16 :goto_0

    .line 173
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_5

    .line 174
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 175
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    .line 176
    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v4, v3

    .line 177
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 178
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 180
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 181
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v2, v2, v4

    .line 182
    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 183
    sget-object v5, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v3, v5, v3

    .line 184
    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v6, v2, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 185
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 186
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method

.method public static a([B)[B
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x3d

    .line 35
    array-length v0, p0

    rem-int/lit8 v3, v0, 0x3

    .line 36
    if-nez v3, :cond_0

    .line 37
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    .line 41
    :goto_0
    array-length v2, p0

    sub-int v4, v2, v3

    move v2, v1

    .line 45
    :goto_1
    if-ge v2, v4, :cond_1

    .line 46
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    .line 47
    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    .line 48
    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    .line 49
    sget-object v8, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    ushr-int/lit8 v9, v5, 0x2

    and-int/lit8 v9, v9, 0x3f

    aget-byte v8, v8, v9

    aput-byte v8, v0, v1

    .line 50
    add-int/lit8 v8, v1, 0x1

    sget-object v9, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v10, v6, 0x4

    or-int/2addr v5, v10

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v9, v5

    aput-byte v5, v0, v8

    .line 51
    add-int/lit8 v5, v1, 0x2

    sget-object v8, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    shl-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v9, v7, 0x6

    or-int/2addr v6, v9

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v0, v5

    .line 52
    add-int/lit8 v5, v1, 0x3

    sget-object v6, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    and-int/lit8 v7, v7, 0x3f

    aget-byte v6, v6, v7

    aput-byte v6, v0, v5

    .line 45
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 39
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    goto :goto_0

    .line 59
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 83
    :goto_2
    :pswitch_0
    return-object v0

    .line 63
    :pswitch_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 64
    ushr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x3f

    .line 65
    shl-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3f

    .line 66
    array-length v3, v0

    add-int/lit8 v3, v3, -0x4

    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    .line 67
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    sget-object v3, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    .line 68
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    aput-byte v11, v0, v1

    .line 69
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v11, v0, v1

    goto :goto_2

    .line 72
    :pswitch_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 73
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 74
    ushr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x3f

    .line 75
    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v4, v2, 0x4

    or-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3f

    .line 76
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3f

    .line 77
    array-length v4, v0

    add-int/lit8 v4, v4, -0x4

    sget-object v5, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 78
    array-length v3, v0

    add-int/lit8 v3, v3, -0x3

    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    aget-byte v1, v4, v1

    aput-byte v1, v0, v3

    .line 79
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    sget-object v3, Lcom/tencent/mobileqq/musicpendant/Base64;->a:[B

    aget-byte v2, v3, v2

    aput-byte v2, v0, v1

    .line 80
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-byte v11, v0, v1

    goto :goto_2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 207
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/musicpendant/Base64;->a(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x3d

    .line 92
    invoke-static {p0}, Lcom/tencent/mobileqq/musicpendant/Base64;->c([B)[B

    move-result-object v3

    .line 93
    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v3, v0

    if-ne v0, v9, :cond_0

    .line 94
    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    :goto_0
    move v2, v1

    .line 100
    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_2

    .line 101
    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    aget-byte v5, v3, v2

    aget-byte v4, v4, v5

    .line 102
    sget-object v5, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    aget-byte v5, v5, v6

    .line 103
    sget-object v6, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v3, v7

    aget-byte v6, v6, v7

    .line 104
    sget-object v7, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    add-int/lit8 v8, v2, 0x3

    aget-byte v8, v3, v8

    aget-byte v7, v7, v8

    .line 105
    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 106
    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v8, v6, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 107
    add-int/lit8 v4, v1, 0x2

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 100
    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 95
    :cond_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v3, v0

    if-ne v0, v9, :cond_1

    .line 96
    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 98
    :cond_1
    array-length v0, v3

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    goto :goto_0

    .line 109
    :cond_2
    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v3, v1

    if-ne v1, v9, :cond_3

    .line 110
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, v3, v2

    aget-byte v1, v1, v2

    .line 111
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v4, v3

    add-int/lit8 v4, v4, -0x3

    aget-byte v3, v3, v4

    aget-byte v2, v2, v3

    .line 112
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 128
    :goto_2
    return-object v0

    .line 113
    :cond_3
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v3, v1

    if-ne v1, v9, :cond_4

    .line 114
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, v3, v2

    aget-byte v1, v1, v2

    .line 115
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v4, v3

    add-int/lit8 v4, v4, -0x3

    aget-byte v4, v3, v4

    aget-byte v2, v2, v4

    .line 116
    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-byte v3, v3, v5

    aget-byte v3, v4, v3

    .line 117
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 118
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v2, v3

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, v3, v2

    aget-byte v1, v1, v2

    .line 121
    sget-object v2, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v4, v3

    add-int/lit8 v4, v4, -0x3

    aget-byte v4, v3, v4

    aget-byte v2, v2, v4

    .line 122
    sget-object v4, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    aget-byte v5, v3, v5

    aget-byte v4, v4, v5

    .line 123
    sget-object v5, Lcom/tencent/mobileqq/musicpendant/Base64;->b:[B

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget-byte v3, v3, v6

    aget-byte v3, v5, v3

    .line 124
    array-length v5, v0

    add-int/lit8 v5, v5, -0x3

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v6, v2, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 125
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v4, 0x2

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2
.end method

.method private static c([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 192
    array-length v0, p0

    new-array v4, v0, [B

    move v0, v1

    move v2, v1

    .line 194
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 195
    aget-byte v3, p0, v0

    invoke-static {v3}, Lcom/tencent/mobileqq/musicpendant/Base64;->a(B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    add-int/lit8 v3, v2, 0x1

    aget-byte v5, p0, v0

    aput-byte v5, v4, v2

    move v2, v3

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    new-array v0, v2, [B

    .line 200
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    return-object v0
.end method
