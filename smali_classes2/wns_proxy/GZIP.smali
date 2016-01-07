.class public Lwns_proxy/GZIP;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static a:[B = null

.field private static a:[S = null

.field private static final b:I = 0x2

.field private static b:[B = null

.field private static b:[S = null

.field private static final c:I = 0x4

.field private static c:[B = null

.field private static final d:I = 0x8

.field private static d:[B = null

.field private static final e:I = 0x10

.field private static e:[B = null

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x10

.field private static final k:I = 0x11f

.field private static final l:I = 0x1f

.field private static final m:I = 0x12

.field private static final n:I = 0x100

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    .line 210
    sget v0, Lwns_proxy/GZIP;->q:I

    if-nez v0, :cond_0

    sget-object v0, Lwns_proxy/GZIP;->a:[B

    sget v1, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lwns_proxy/GZIP;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sput v0, Lwns_proxy/GZIP;->p:I

    .line 211
    :goto_0
    sget v1, Lwns_proxy/GZIP;->q:I

    rsub-int/lit8 v1, v1, 0x8

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    if-ge v0, p0, :cond_1

    .line 213
    sget-object v2, Lwns_proxy/GZIP;->a:[B

    sget v3, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lwns_proxy/GZIP;->o:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    sput v2, Lwns_proxy/GZIP;->p:I

    .line 214
    sget v2, Lwns_proxy/GZIP;->p:I

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 211
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 210
    :cond_0
    sget v0, Lwns_proxy/GZIP;->p:I

    sget v1, Lwns_proxy/GZIP;->q:I

    shr-int/2addr v0, v1

    goto :goto_0

    .line 216
    :cond_1
    sget v0, Lwns_proxy/GZIP;->q:I

    add-int/2addr v0, p0

    and-int/lit8 v0, v0, 0x7

    sput v0, Lwns_proxy/GZIP;->q:I

    .line 218
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private static a([I)I
    .locals 5

    .prologue
    const v4, 0xffff

    .line 223
    const/4 v0, 0x0

    aget v0, p0, v0

    .line 224
    :goto_0
    if-ltz v0, :cond_2

    .line 226
    sget v1, Lwns_proxy/GZIP;->q:I

    if-nez v1, :cond_0

    .line 227
    sget-object v1, Lwns_proxy/GZIP;->a:[B

    sget v2, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lwns_proxy/GZIP;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sput v1, Lwns_proxy/GZIP;->p:I

    .line 229
    :cond_0
    sget v1, Lwns_proxy/GZIP;->p:I

    const/4 v2, 0x1

    sget v3, Lwns_proxy/GZIP;->q:I

    shl-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    shr-int/lit8 v0, v0, 0x10

    aget v0, p0, v0

    .line 231
    :goto_1
    sget v1, Lwns_proxy/GZIP;->q:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    sput v1, Lwns_proxy/GZIP;->q:I

    goto :goto_0

    .line 229
    :cond_1
    and-int/2addr v0, v4

    aget v0, p0, v0

    goto :goto_1

    .line 233
    :cond_2
    and-int/2addr v0, v4

    return v0
.end method

.method public static a([B)Ljava/io/DataInputStream;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lwns_proxy/GZIP;->a([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static a()V
    .locals 5

    .prologue
    const/16 v1, 0x10

    .line 121
    const/4 v0, 0x0

    sput v0, Lwns_proxy/GZIP;->q:I

    .line 123
    invoke-static {v1}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    .line 125
    invoke-static {v1}, Lwns_proxy/GZIP;->a(I)I

    .line 127
    sget-object v1, Lwns_proxy/GZIP;->a:[B

    sget v2, Lwns_proxy/GZIP;->o:I

    sget-object v3, Lwns_proxy/GZIP;->b:[B

    sget v4, Lwns_proxy/GZIP;->r:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    sget v1, Lwns_proxy/GZIP;->o:I

    add-int/2addr v1, v0

    sput v1, Lwns_proxy/GZIP;->o:I

    .line 130
    sget v1, Lwns_proxy/GZIP;->r:I

    add-int/2addr v0, v1

    sput v0, Lwns_proxy/GZIP;->r:I

    .line 131
    return-void
.end method

.method private static a([I[I)V
    .locals 8

    .prologue
    const/16 v7, 0x100

    .line 182
    .line 183
    :cond_0
    :goto_0
    invoke-static {p0}, Lwns_proxy/GZIP;->a([I)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 184
    if-le v0, v7, :cond_3

    .line 186
    add-int/lit16 v1, v0, -0x101

    .line 187
    sget-object v0, Lwns_proxy/GZIP;->a:[S

    aget-short v0, v0, v1

    .line 188
    sget-object v2, Lwns_proxy/GZIP;->c:[B

    aget-byte v1, v2, v1

    if-lez v1, :cond_1

    .line 189
    invoke-static {v1}, Lwns_proxy/GZIP;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    invoke-static {p1}, Lwns_proxy/GZIP;->a([I)I

    move-result v2

    .line 192
    sget-object v1, Lwns_proxy/GZIP;->b:[S

    aget-short v1, v1, v2

    .line 193
    sget-object v3, Lwns_proxy/GZIP;->d:[B

    aget-byte v2, v3, v2

    if-lez v2, :cond_2

    .line 194
    invoke-static {v2}, Lwns_proxy/GZIP;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_2
    const/4 v2, 0x0

    .line 197
    sget v3, Lwns_proxy/GZIP;->r:I

    sub-int/2addr v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_0

    .line 198
    sget-object v2, Lwns_proxy/GZIP;->b:[B

    sget v4, Lwns_proxy/GZIP;->r:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lwns_proxy/GZIP;->r:I

    sget-object v5, Lwns_proxy/GZIP;->b:[B

    add-int v6, v3, v1

    aget-byte v5, v5, v6

    aput-byte v5, v2, v4

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_3
    sget-object v1, Lwns_proxy/GZIP;->b:[B

    sget v2, Lwns_proxy/GZIP;->r:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lwns_proxy/GZIP;->r:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_0

    .line 206
    :cond_4
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwns_proxy/GZIP;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BI)[B
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lwns_proxy/GZIP;->b([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([II)[B
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/4 v4, 0x0

    .line 297
    new-array v5, p1, [B

    move v1, v4

    move v2, v4

    .line 299
    :goto_0
    if-ge v2, p1, :cond_5

    .line 301
    invoke-static {p0}, Lwns_proxy/GZIP;->a([I)I

    move-result v0

    .line 302
    if-lt v0, v7, :cond_2

    .line 305
    if-ne v0, v7, :cond_0

    .line 307
    const/4 v0, 0x2

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    move v8, v0

    move v0, v1

    move v1, v2

    move v2, v8

    .line 319
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3

    .line 320
    add-int/lit8 v2, v1, 0x1

    int-to-byte v6, v0

    aput-byte v6, v5, v1

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 312
    :cond_0
    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 313
    const/4 v0, 0x3

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    :goto_2
    move v1, v2

    move v2, v0

    move v0, v4

    .line 317
    goto :goto_1

    .line 315
    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    goto :goto_2

    .line 323
    :cond_2
    if-eqz v0, :cond_4

    .line 325
    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v0

    aput-byte v3, v5, v2

    :cond_3
    :goto_3
    move v2, v1

    move v1, v0

    .line 331
    goto :goto_0

    .line 329
    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_3

    .line 333
    :cond_5
    return-object v5
.end method

.method private static a([BI)[I
    .locals 12

    .prologue
    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 238
    new-array v3, v5, [I

    move v0, v1

    .line 239
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 240
    aget-byte v2, p0, v0

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    aput v1, v3, v1

    .line 244
    new-array v7, v5, [I

    move v0, v6

    move v2, v1

    .line 245
    :goto_1
    const/16 v4, 0x10

    if-gt v0, v4, :cond_1

    .line 247
    add-int/lit8 v4, v0, -0x1

    aget v4, v3, v4

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    aput v2, v7, v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x10

    new-array v8, v0, [I

    move v5, v1

    move v0, v6

    .line 251
    :goto_2
    if-gt v5, p1, :cond_7

    .line 253
    aget-byte v2, p0, v5

    .line 254
    if-eqz v2, :cond_6

    .line 256
    aget v9, v7, v2

    add-int/lit8 v3, v9, 0x1

    aput v3, v7, v2

    .line 259
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v4, v1

    :goto_3
    if-ltz v3, :cond_5

    .line 261
    shl-int v2, v6, v3

    and-int/2addr v2, v9

    .line 262
    if-nez v2, :cond_3

    .line 264
    aget v2, v8, v4

    shr-int/lit8 v2, v2, 0x10

    .line 265
    if-nez v2, :cond_2

    .line 267
    aget v2, v8, v4

    shl-int/lit8 v10, v0, 0x10

    or-int/2addr v2, v10

    aput v2, v8, v4

    .line 268
    add-int/lit8 v2, v0, 0x1

    .line 259
    :goto_4
    add-int/lit8 v3, v3, -0x1

    move v4, v0

    move v0, v2

    goto :goto_3

    :cond_2
    move v11, v2

    move v2, v0

    move v0, v11

    .line 272
    goto :goto_4

    .line 277
    :cond_3
    aget v2, v8, v4

    const v10, 0xffff

    and-int/2addr v2, v10

    .line 278
    if-nez v2, :cond_4

    .line 280
    aget v2, v8, v4

    or-int/2addr v2, v0

    aput v2, v8, v4

    .line 281
    add-int/lit8 v2, v0, 0x1

    goto :goto_4

    :cond_4
    move v11, v2

    move v2, v0

    move v0, v11

    .line 285
    goto :goto_4

    .line 289
    :cond_5
    const/high16 v2, -0x80000000

    or-int/2addr v2, v5

    aput v2, v8, v4

    .line 251
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    .line 292
    :cond_7
    return-object v8
.end method

.method private static b()V
    .locals 7

    .prologue
    const/16 v1, 0x118

    const/16 v2, 0x100

    const/16 v3, 0x90

    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 135
    const/16 v4, 0x120

    new-array v5, v4, [B

    move v4, v0

    .line 136
    :goto_0
    if-ge v4, v3, :cond_0

    .line 137
    aput-byte v6, v5, v4

    .line 136
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 139
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 140
    const/16 v4, 0x9

    aput-byte v4, v5, v3

    .line 139
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 142
    :cond_1
    :goto_2
    if-ge v2, v1, :cond_2

    .line 143
    const/4 v3, 0x7

    aput-byte v3, v5, v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 145
    :cond_2
    :goto_3
    const/16 v2, 0x120

    if-ge v1, v2, :cond_3

    .line 146
    aput-byte v6, v5, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 148
    :cond_3
    const/16 v1, 0x11f

    invoke-static {v5, v1}, Lwns_proxy/GZIP;->a([BI)[I

    move-result-object v1

    .line 150
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 151
    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 152
    const/4 v3, 0x5

    aput-byte v3, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_4
    const/16 v0, 0x1f

    invoke-static {v2, v0}, Lwns_proxy/GZIP;->a([BI)[I

    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lwns_proxy/GZIP;->a([I[I)V

    .line 157
    return-void
.end method

.method private static declared-synchronized b([BI)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    .line 65
    const-class v1, Lwns_proxy/GZIP;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lwns_proxy/GZIP;->a:[B

    .line 66
    sget v0, Lwns_proxy/GZIP;->o:I

    add-int/2addr v0, p1

    sput v0, Lwns_proxy/GZIP;->o:I

    .line 67
    const/16 v0, 0x10

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 68
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid GZIP format"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    sput v2, Lwns_proxy/GZIP;->r:I

    sput v2, Lwns_proxy/GZIP;->q:I

    sput v2, Lwns_proxy/GZIP;->p:I

    sput v2, Lwns_proxy/GZIP;->o:I

    .line 114
    const/4 v2, 0x0

    sput-object v2, Lwns_proxy/GZIP;->e:[B

    sput-object v2, Lwns_proxy/GZIP;->d:[B

    sput-object v2, Lwns_proxy/GZIP;->c:[B

    sput-object v2, Lwns_proxy/GZIP;->b:[B

    sput-object v2, Lwns_proxy/GZIP;->a:[B

    .line 115
    const/4 v2, 0x0

    sput-object v2, Lwns_proxy/GZIP;->b:[S

    sput-object v2, Lwns_proxy/GZIP;->a:[S

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_1
    const/16 v0, 0x8

    :try_start_2
    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    .line 72
    sget v2, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v2, v2, 0x6

    sput v2, Lwns_proxy/GZIP;->o:I

    .line 73
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 74
    sget v2, Lwns_proxy/GZIP;->o:I

    const/16 v3, 0x10

    invoke-static {v3}, Lwns_proxy/GZIP;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    sput v2, Lwns_proxy/GZIP;->o:I

    .line 76
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Lwns_proxy/GZIP;->a:[B

    sget v3, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lwns_proxy/GZIP;->o:I

    aget-byte v2, v2, v3

    if-nez v2, :cond_2

    .line 78
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Lwns_proxy/GZIP;->a:[B

    sget v3, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lwns_proxy/GZIP;->o:I

    aget-byte v2, v2, v3

    if-nez v2, :cond_3

    .line 80
    :cond_4
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 81
    sget v0, Lwns_proxy/GZIP;->o:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lwns_proxy/GZIP;->o:I

    .line 83
    :cond_5
    sget v0, Lwns_proxy/GZIP;->o:I

    .line 84
    sget-object v2, Lwns_proxy/GZIP;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    sput v2, Lwns_proxy/GZIP;->o:I

    .line 85
    const/16 v2, 0x10

    invoke-static {v2}, Lwns_proxy/GZIP;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lwns_proxy/GZIP;->a(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    new-array v2, v2, [B

    sput-object v2, Lwns_proxy/GZIP;->b:[B

    .line 86
    sput v0, Lwns_proxy/GZIP;->o:I

    .line 88
    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lwns_proxy/GZIP;->c:[B

    .line 89
    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lwns_proxy/GZIP;->a:[S

    .line 90
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lwns_proxy/GZIP;->d:[B

    .line 91
    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    sput-object v0, Lwns_proxy/GZIP;->b:[S

    .line 92
    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lwns_proxy/GZIP;->e:[B

    .line 97
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    .line 98
    const/4 v2, 0x2

    invoke-static {v2}, Lwns_proxy/GZIP;->a(I)I

    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    invoke-static {}, Lwns_proxy/GZIP;->a()V

    .line 108
    :goto_0
    if-eqz v0, :cond_6

    .line 109
    sget-object v0, Lwns_proxy/GZIP;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    const/4 v2, 0x0

    :try_start_3
    sput v2, Lwns_proxy/GZIP;->r:I

    sput v2, Lwns_proxy/GZIP;->q:I

    sput v2, Lwns_proxy/GZIP;->p:I

    sput v2, Lwns_proxy/GZIP;->o:I

    .line 114
    const/4 v2, 0x0

    sput-object v2, Lwns_proxy/GZIP;->e:[B

    sput-object v2, Lwns_proxy/GZIP;->d:[B

    sput-object v2, Lwns_proxy/GZIP;->c:[B

    sput-object v2, Lwns_proxy/GZIP;->b:[B

    sput-object v2, Lwns_proxy/GZIP;->a:[B

    .line 115
    const/4 v2, 0x0

    sput-object v2, Lwns_proxy/GZIP;->b:[S

    sput-object v2, Lwns_proxy/GZIP;->a:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-object v0

    .line 101
    :cond_7
    if-ne v2, v5, :cond_8

    .line 102
    :try_start_4
    invoke-static {}, Lwns_proxy/GZIP;->b()V

    goto :goto_0

    .line 103
    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 104
    invoke-static {}, Lwns_proxy/GZIP;->c()V

    goto :goto_0

    .line 106
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid GZIP block"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x0t
        0x63t
        0x63t
    .end array-data

    .line 89
    :array_1
    .array-data 2
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xds
        0xfs
        0x11s
        0x13s
        0x17s
        0x1bs
        0x1fs
        0x23s
        0x2bs
        0x33s
        0x3bs
        0x43s
        0x53s
        0x63s
        0x73s
        0x83s
        0xa3s
        0xc3s
        0xe3s
        0x102s
        0x0s
        0x0s
    .end array-data

    .line 90
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x3t
        0x4t
        0x4t
        0x5t
        0x5t
        0x6t
        0x6t
        0x7t
        0x7t
        0x8t
        0x8t
        0x9t
        0x9t
        0xat
        0xat
        0xbt
        0xbt
        0xct
        0xct
        0xdt
        0xdt
    .end array-data

    .line 91
    nop

    :array_3
    .array-data 2
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x7s
        0x9s
        0xds
        0x11s
        0x19s
        0x21s
        0x31s
        0x41s
        0x61s
        0x81s
        0xc1s
        0x101s
        0x181s
        0x201s
        0x301s
        0x401s
        0x601s
        0x801s
        0xc01s
        0x1001s
        0x1801s
        0x2001s
        0x3001s
        0x4001s
        0x6001s
    .end array-data

    .line 92
    :array_4
    .array-data 1
        0x10t
        0x11t
        0x12t
        0x0t
        0x8t
        0x7t
        0x9t
        0x6t
        0xat
        0x5t
        0xbt
        0x4t
        0xct
        0x3t
        0xdt
        0x2t
        0xet
        0x1t
        0xft
    .end array-data
.end method

.method private static c()V
    .locals 7

    .prologue
    const/4 v2, 0x5

    .line 161
    invoke-static {v2}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    add-int/lit16 v1, v0, 0x101

    .line 162
    invoke-static {v2}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 163
    const/4 v0, 0x4

    invoke-static {v0}, Lwns_proxy/GZIP;->a(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 165
    const/16 v0, 0x13

    new-array v4, v0, [B

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 167
    sget-object v5, Lwns_proxy/GZIP;->e:[B

    aget-byte v5, v5, v0

    const/4 v6, 0x3

    invoke-static {v6}, Lwns_proxy/GZIP;->a(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    const/16 v0, 0x12

    invoke-static {v4, v0}, Lwns_proxy/GZIP;->a([BI)[I

    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lwns_proxy/GZIP;->a([II)[B

    move-result-object v3

    .line 172
    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Lwns_proxy/GZIP;->a([BI)[I

    move-result-object v1

    .line 174
    invoke-static {v0, v2}, Lwns_proxy/GZIP;->a([II)[B

    move-result-object v0

    .line 175
    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lwns_proxy/GZIP;->a([BI)[I

    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Lwns_proxy/GZIP;->a([I[I)V

    .line 178
    return-void
.end method
