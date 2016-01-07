.class public Lcommon/qzone/component/cache/common/BlobCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:I = -0x4cd8cfc1

.field private static final a:Ljava/lang/String; = "BlobCache"

.field private static final b:I = -0x42db7ae1

.field private static final c:I = 0x0

.field private static final d:I = 0x4

.field private static final e:I = 0x8

.field private static final f:I = 0xc

.field private static final g:I = 0x10

.field private static final h:I = 0x14

.field private static final i:I = 0x18

.field private static final j:I = 0x1c

.field private static final k:I = 0x20

.field private static final l:I = 0x4

.field private static final m:I = 0x0

.field private static final n:I = 0x8

.field private static final o:I = 0xc

.field private static final p:I = 0x10

.field private static final q:I = 0x14


# instance fields
.field private A:I

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/nio/MappedByteBuffer;

.field private a:Ljava/nio/channels/FileChannel;

.field private a:Ljava/util/zip/Adler32;

.field private a:[B

.field private b:Ljava/io/RandomAccessFile;

.field private b:[B

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/io/RandomAccessFile;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 123
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    .line 124
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:[B

    .line 125
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    .line 141
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    .line 142
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    .line 143
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    .line 144
    iput p5, p0, Lcommon/qzone/component/cache/common/BlobCache;->w:I

    .line 146
    if-nez p4, :cond_1

    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 150
    :cond_1
    invoke-direct {p0, p2, p3}, Lcommon/qzone/component/cache/common/BlobCache;->a(II)V

    .line 152
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->c()V

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to load index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([BI)I
    .locals 2

    .prologue
    .line 645
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static a([BI)J
    .locals 5

    .prologue
    .line 652
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v0

    .line 653
    const/4 v0, 0x6

    :goto_0
    if-ltz v0, :cond_0

    .line 654
    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-int v3, p1, v0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    .line 653
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 656
    :cond_0
    return-wide v1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x400

    .line 346
    new-array v1, v5, [B

    .line 347
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    mul-int/lit8 v0, v0, 0xc

    :goto_0
    if-lez v0, :cond_0

    .line 349
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 350
    iget-object v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 351
    sub-int/2addr v0, v2

    .line 352
    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 296
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    mul-int/lit8 v1, p1, 0xc

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x20

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 297
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 298
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    .line 299
    const v1, -0x4cd8cfc1

    invoke-static {v0, v3, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 300
    invoke-static {v0, v6, p1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 301
    const/16 v1, 0x8

    invoke-static {v0, v1, p2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 302
    const/16 v1, 0xc

    invoke-static {v0, v1, v3}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 303
    const/16 v1, 0x10

    invoke-static {v0, v1, v3}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 304
    const/16 v1, 0x14

    invoke-static {v0, v1, v6}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 305
    const/16 v1, 0x18

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->w:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 306
    invoke-virtual {p0, v0, v3, v7}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)I

    move-result v1

    invoke-static {v0, v7, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 307
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 311
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 312
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 313
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 314
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 315
    const v1, -0x42db7ae1

    invoke-static {v0, v3, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 316
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v3, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 317
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v3, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 318
    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 636
    if-nez p0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 638
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a([BII)V
    .locals 3

    .prologue
    .line 660
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 661
    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 662
    shr-int/lit8 p2, p2, 0x8

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    return-void
.end method

.method static a([BIJ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 667
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 668
    add-int v1, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 669
    shr-long/2addr p2, v4

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v5, -0x42db7ae1

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 188
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 190
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    .line 191
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    move v0, v6

    .line 274
    :goto_0
    return v0

    .line 196
    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    const v2, -0x4cd8cfc1

    if-eq v1, v2, :cond_1

    move v0, v6

    .line 198
    goto :goto_0

    .line 201
    :cond_1
    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->w:I

    if-eq v1, v2, :cond_2

    move v0, v6

    .line 203
    goto :goto_0

    .line 206
    :cond_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    .line 207
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    .line 208
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    .line 209
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    .line 210
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    .line 212
    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    .line 213
    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-virtual {p0, v0, v2, v3}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v6

    .line 215
    goto :goto_0

    .line 219
    :cond_3
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    if-gtz v0, :cond_4

    move v0, v6

    .line 221
    goto :goto_0

    .line 223
    :cond_4
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-gtz v0, :cond_5

    move v0, v6

    .line 225
    goto :goto_0

    .line 227
    :cond_5
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    if-eq v0, v7, :cond_6

    move v0, v6

    .line 229
    goto :goto_0

    .line 231
    :cond_6
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    if-le v0, v1, :cond_8

    :cond_7
    move v0, v6

    .line 233
    goto :goto_0

    .line 235
    :cond_8
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-le v0, v1, :cond_a

    :cond_9
    move v0, v6

    .line 237
    goto :goto_0

    .line 239
    :cond_a
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    mul-int/lit8 v2, v2, 0xc

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    move v0, v6

    .line 242
    goto/16 :goto_0

    .line 246
    :cond_b
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 247
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_c

    move v0, v6

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_c
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    if-eq v1, v5, :cond_d

    move v0, v6

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_d
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_e

    move v0, v6

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_e
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v0

    if-eq v0, v5, :cond_f

    move v0, v6

    .line 261
    goto/16 :goto_0

    .line 265
    :cond_f
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/channels/FileChannel;

    .line 266
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    .line 268
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 270
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 271
    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "BlobCache"

    const/4 v2, 0x2

    const-string v3, "loadIndex failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    .line 274
    goto/16 :goto_0
.end method

.method private a(JI)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 555
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 556
    if-gez v0, :cond_0

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    add-int/2addr v0, v1

    :cond_0
    move v1, v0

    .line 559
    :cond_1
    :goto_0
    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, p3

    .line 560
    iget-object v4, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    .line 561
    iget-object v6, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v7, v3, 0x8

    invoke-virtual {v6, v7}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v6

    .line 562
    if-nez v6, :cond_2

    .line 563
    iput v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->z:I

    move v0, v2

    .line 568
    :goto_1
    return v0

    .line 565
    :cond_2
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 566
    iput v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->z:I

    .line 567
    iput v6, p0, Lcommon/qzone/component/cache/common/BlobCache;->A:I

    .line 568
    const/4 v0, 0x1

    goto :goto_1

    .line 570
    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    if-lt v1, v3, :cond_4

    move v1, v2

    .line 573
    :cond_4
    if-ne v1, v0, :cond_1

    .line 575
    iget-object v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v4, v1, 0xc

    add-int/2addr v4, p3

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;ILcommon/qzone/component/cache/common/BlobCache$LookupRequest;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 497
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:[B

    .line 498
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    .line 500
    int-to-long v4, p2

    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 501
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    return v0

    .line 505
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v4}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)J

    move-result-wide v4

    .line 506
    iget-wide v6, p3, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 510
    :cond_1
    const/16 v4, 0x8

    :try_start_2
    invoke-static {v1, v4}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v4

    .line 511
    const/16 v5, 0xc

    invoke-static {v1, v5}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 512
    if-eq v5, p2, :cond_2

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 516
    :cond_2
    const/16 v5, 0x10

    :try_start_3
    invoke-static {v1, v5}, Lcommon/qzone/component/cache/common/BlobCache;->a([BI)I

    move-result v1

    .line 517
    if-ltz v1, :cond_3

    iget v5, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, -0x14

    if-le v1, v5, :cond_4

    .line 541
    :cond_3
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 521
    :cond_4
    :try_start_4
    iget-object v5, p3, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    if-eqz v5, :cond_5

    iget-object v5, p3, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    array-length v5, v5

    if-ge v5, v1, :cond_6

    .line 522
    :cond_5
    new-array v5, v1, [B

    iput-object v5, p3, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    .line 525
    :cond_6
    iget-object v5, p3, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    .line 526
    iput v1, p3, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:I

    .line 528
    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v6

    if-eq v6, v1, :cond_7

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 532
    :cond_7
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {p0, v5, v6, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-eq v1, v4, :cond_8

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 536
    :cond_8
    const/4 v0, 0x1

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 537
    :catch_0
    move-exception v1

    .line 538
    :try_start_6
    const-string v4, "BlobCache"

    const/4 v5, 0x2

    const-string v6, "getBlob failed."

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 541
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    throw v0
.end method

.method private b(J[BI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:[B

    .line 405
    invoke-virtual {p0, p3, v3, p4}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)I

    move-result v1

    .line 406
    invoke-static {v0, v3, p1, p2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BIJ)V

    .line 407
    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 408
    const/16 v1, 0xc

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 409
    const/16 v1, 0x10

    invoke-static {v0, v1, p4}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 410
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 411
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 413
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->z:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 414
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->z:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 415
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    add-int/lit8 v1, p4, 0x14

    add-int/2addr v0, v1

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    .line 416
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v1, 0x14

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 417
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(Ljava/io/Closeable;)V

    .line 177
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(Ljava/io/Closeable;)V

    .line 178
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(Ljava/io/Closeable;)V

    .line 179
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(Ljava/io/Closeable;)V

    .line 180
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 279
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->d:Ljava/io/RandomAccessFile;

    .line 280
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->e:Ljava/io/RandomAccessFile;

    .line 281
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->d:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 282
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->d:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 284
    iput v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    .line 285
    iput v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->y:I

    .line 287
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    if-nez v0, :cond_2

    .line 288
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->y:I

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->y:I

    .line 292
    :goto_2
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 290
    :cond_2
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 322
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    .line 324
    const/4 v0, 0x4

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    .line 326
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v1, 0xc

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->t:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 327
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v1, 0x10

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 328
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v1, 0x14

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 329
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->f()V

    .line 331
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->d()V

    .line 332
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    invoke-direct {p0, v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(I)V

    .line 333
    invoke-virtual {p0}, Lcommon/qzone/component/cache/common/BlobCache;->a()V

    .line 334
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    invoke-virtual {p0, v1, v2, v3}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)I

    move-result v1

    invoke-static {v0, v3, v1}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 340
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 342
    return-void
.end method


# virtual methods
.method a([B)I
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 625
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 626
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method a([BII)I
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 631
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 632
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 583
    :try_start_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    .line 357
    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-le v0, v1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "blob is too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    add-int/lit8 v0, v0, 0x14

    array-length v1, p3

    add-int/2addr v0, v1

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    if-lt v0, v1, :cond_2

    .line 363
    :cond_1
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->e()V

    .line 366
    :cond_2
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    invoke-direct {p0, p1, p2, v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    .line 370
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v1, 0x10

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 373
    :cond_3
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcommon/qzone/component/cache/common/BlobCache;->b(J[BI)V

    .line 374
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->f()V

    .line 375
    return-void
.end method

.method public a(J[BI)V
    .locals 3

    .prologue
    .line 379
    add-int/lit8 v0, p4, 0x18

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-le v0, v1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "blob is too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, p4

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    if-lt v0, v1, :cond_2

    .line 385
    :cond_1
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->e()V

    .line 388
    :cond_2
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    invoke-direct {p0, p1, p2, v0}, Lcommon/qzone/component/cache/common/BlobCache;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    iget v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    .line 392
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v1, 0x10

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    invoke-static {v0, v1, v2}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 395
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcommon/qzone/component/cache/common/BlobCache;->b(J[BI)V

    .line 396
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->f()V

    .line 397
    return-void
.end method

.method public a(Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 451
    iget-wide v1, p1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:J

    iget v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->x:I

    invoke-direct {p0, v1, v2, v3}, Lcommon/qzone/component/cache/common/BlobCache;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->d:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->A:I

    invoke-direct {p0, v1, v2, p1}, Lcommon/qzone/component/cache/common/BlobCache;->a(Ljava/io/RandomAccessFile;ILcommon/qzone/component/cache/common/BlobCache$LookupRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->z:I

    .line 463
    iget-wide v2, p1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:J

    iget v4, p0, Lcommon/qzone/component/cache/common/BlobCache;->y:I

    invoke-direct {p0, v2, v3, v4}, Lcommon/qzone/component/cache/common/BlobCache;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    iget-object v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->e:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->A:I

    invoke-direct {p0, v2, v3, p1}, Lcommon/qzone/component/cache/common/BlobCache;->a(Ljava/io/RandomAccessFile;ILcommon/qzone/component/cache/common/BlobCache$LookupRequest;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 467
    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->v:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:I

    add-int/2addr v2, v3

    iget v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->s:I

    if-gt v2, v3, :cond_0

    iget v2, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->r:I

    if-ge v2, v3, :cond_0

    .line 472
    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->z:I

    .line 474
    :try_start_0
    iget-wide v1, p1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:J

    iget-object v3, p1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:[B

    iget v4, p1, Lcommon/qzone/component/cache/common/BlobCache$LookupRequest;->a:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcommon/qzone/component/cache/common/BlobCache;->b(J[BI)V

    .line 475
    iget v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    .line 476
    iget-object v1, p0, Lcommon/qzone/component/cache/common/BlobCache;->a:[B

    const/16 v2, 0x10

    iget v3, p0, Lcommon/qzone/component/cache/common/BlobCache;->u:I

    invoke-static {v1, v2, v3}, Lcommon/qzone/component/cache/common/BlobCache;->a([BII)V

    .line 477
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v1

    .line 479
    const-string v1, "BlobCache"

    const/4 v2, 0x2

    const-string v3, "cannot copy over"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Lcommon/qzone/component/cache/common/BlobCache;->a()V

    .line 592
    :try_start_0
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 597
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcommon/qzone/component/cache/common/BlobCache;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 601
    :goto_1
    return-void

    .line 598
    :catch_0
    move-exception v0

    goto :goto_1

    .line 593
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcommon/qzone/component/cache/common/BlobCache;->b()V

    .line 172
    invoke-direct {p0}, Lcommon/qzone/component/cache/common/BlobCache;->c()V

    .line 173
    return-void
.end method
