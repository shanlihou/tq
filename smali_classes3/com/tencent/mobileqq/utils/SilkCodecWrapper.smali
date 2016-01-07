.class public final Lcom/tencent/mobileqq/utils/SilkCodecWrapper;
.super Ljava/io/InputStream;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/IAudioCompressor;


# static fields
.field private static final a:Ljava/lang/String; = "SilkCodecWrapper"

.field private static b:Z


# instance fields
.field a:I

.field a:J

.field private a:Ljava/io/PipedInputStream;

.field private a:Ljava/io/PipedOutputStream;

.field a:Z

.field public a:[B

.field b:I

.field b:J

.field private b:Ljava/io/PipedInputStream;

.field public b:[B

.field private c:I

.field private c:[B

.field private d:I

.field private d:[B

.field private e:I

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    .line 49
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->e:[B

    .line 59
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    if-nez v0, :cond_0

    const-string v0, "codecsilk"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/ptt/PttSoLoader;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sput-boolean v2, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    .line 62
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    .line 64
    if-eqz p2, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->SilkEncoderNew(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-static {p3}, Lcom/tencent/mobileqq/utils/RecordParams;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:[B

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:[B

    .line 76
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    .line 78
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    .line 79
    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->SilkDecoderNew(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    if-nez v0, :cond_0

    const-string v0, "codecsilk"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    .line 89
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Z

    return v0
.end method


# virtual methods
.method public native SilkDecoderNew(II)I
.end method

.method public native SilkEncoderNew(II)I
.end method

.method public a([B[BII)I
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    if-nez v0, :cond_0

    move v0, v6

    .line 287
    :goto_0
    return v0

    .line 276
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->decode(I[B[BII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 281
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    .line 282
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    .line 283
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 284
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    .line 286
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v6

    .line 279
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    .line 215
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    .line 220
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->close()V

    .line 224
    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0xf00

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    if-eqz v0, :cond_0

    .line 170
    iput p1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->e:I

    .line 171
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/utils/QPipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QPipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Ljava/io/PipedInputStream;

    .line 181
    :cond_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    goto :goto_0
.end method

.method public a([BI)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->e:I

    new-array v2, v0, [B

    .line 188
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    new-array v3, v0, [B

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedOutputStream;

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move v0, v1

    .line 192
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Ljava/io/PipedInputStream;

    invoke-virtual {v6}, Ljava/io/PipedInputStream;->available()I

    move-result v6

    iget v7, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    if-lt v6, v7, :cond_0

    .line 195
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->read([B)I

    move-result v6

    .line 196
    invoke-static {v3, v1, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    add-int/2addr v0, v6

    goto :goto_0

    .line 199
    :cond_0
    new-array v3, v0, [B

    .line 200
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 202
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 203
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    .line 205
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    .line 207
    return-object v3
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 238
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->deleteCodec(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    iput v5, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    .line 243
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    if-lez v0, :cond_1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    if-eqz v0, :cond_2

    .line 245
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(JIJI)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 247
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:J

    iget v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:I

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:J

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(JIJI)V

    goto :goto_1
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Ljava/io/PipedInputStream;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    .line 234
    return-void

    .line 231
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Ljava/io/PipedInputStream;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    throw v0
.end method

.method public native decode(I[B[BII)I
.end method

.method public native deleteCodec(I)V
.end method

.method public native encode(I[B[BI)I
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    if-eqz v0, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->e:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->read([BII)I

    move-result v0

    .line 94
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->e:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 108
    iget v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    if-nez v2, :cond_0

    .line 128
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b:Ljava/io/PipedInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2

    .line 117
    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 120
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:Z

    if-eqz v1, :cond_2

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:[B

    iget v4, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->encode(I[B[BI)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    .line 124
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/RecordParams;->b(I)[B

    move-result-object v1

    .line 125
    const/4 v2, 0x2

    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->d:[B

    add-int/lit8 v2, p2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
