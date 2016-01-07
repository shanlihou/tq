.class public final Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
.super Ljava/lang/Object;
.source "CodedInputStreamMicro.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    .line 454
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    .line 457
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    .line 471
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    .line 472
    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 473
    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    .line 475
    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    .line 454
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    .line 457
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    .line 464
    iput-object p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    .line 465
    add-int v0, p2, p3

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 466
    iput p2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    .line 468
    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2

    .prologue
    .line 416
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    .prologue
    .line 430
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;-><init>([BII)V

    return-object v0
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 333
    move v0, v1

    .line 335
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    .line 336
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 337
    if-ne v2, v4, :cond_0

    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 340
    :cond_0
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 341
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    .line 352
    :goto_1
    return v0

    .line 335
    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 346
    :cond_2
    add-int/lit8 v1, v1, 0x7

    :cond_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_5

    .line 347
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 348
    if-ne v2, v4, :cond_4

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 351
    :cond_4
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_2

    goto :goto_1

    .line 355
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 551
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v1

    .line 552
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 554
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    .line 555
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 559
    :goto_0
    return-void

    .line 557
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    goto :goto_0
.end method

.method private refillBuffer(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 601
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ge v0, v3, :cond_0

    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-ne v0, v3, :cond_2

    .line 608
    if-eqz p1, :cond_1

    .line 609
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 638
    :goto_0
    return v0

    .line 615
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    .line 617
    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 619
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ge v0, v1, :cond_5

    .line 620
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 624
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v0, v1, :cond_7

    .line 625
    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 626
    if-eqz p1, :cond_6

    .line 627
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    .line 629
    goto :goto_0

    .line 632
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    .line 633
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    .line 635
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    .line 636
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->sizeLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 638
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    if-eq v0, p1, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidEndTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 105
    :cond_0
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .prologue
    .line 576
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 577
    const/4 v0, -0x1

    .line 581
    :goto_0
    return v0

    .line 580
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    .line 581
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public isAtEnd()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 590
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .prologue
    .line 567
    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    .line 569
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .prologue
    .line 534
    if-gez p1, :cond_0

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 537
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 538
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    .line 539
    if-le v0, v1, :cond_1

    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 542
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    .line 544
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recomputeBufferSizeAfterLimit()V

    .line 546
    return v1
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readBytes()Lcom/tencent/mobileqq/pb/ByteStringMicro;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v1

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([BII)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 244
    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 248
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto :goto_0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(Lcom/tencent/mobileqq/pb/MessageMicro;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    if-lt v0, v1, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 216
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    .line 217
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 218
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    .line 220
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    .line 221
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    .line 226
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    if-lt v1, v2, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->recursionLimitExceeded()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 229
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->pushLimit(I)I

    move-result v0

    .line 230
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    .line 231
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 232
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    .line 233
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionDepth:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->popLimit(I)V

    .line 235
    return-void
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 649
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 650
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x1000

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 662
    if-gez p1, :cond_0

    .line 663
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 666
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v2, :cond_1

    .line 668
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    .line 670
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 673
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    .line 675
    new-array v0, p1, [B

    .line 676
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 764
    :goto_0
    return-object v0

    .line 679
    :cond_2
    if-ge p1, v10, :cond_4

    .line 684
    new-array v2, p1, [B

    .line 685
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v3

    .line 686
    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 692
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    .line 694
    :goto_1
    sub-int v3, p1, v0

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    if-le v3, v4, :cond_3

    .line 695
    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v4, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 696
    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v3

    .line 697
    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iput v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 698
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->refillBuffer(Z)Z

    goto :goto_1

    .line 701
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    sub-int v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    move-object v0, v2

    .line 704
    goto :goto_0

    .line 716
    :cond_4
    iget v5, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 717
    iget v6, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 720
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    .line 721
    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 722
    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    .line 725
    sub-int v0, v6, v5

    sub-int v0, p1, v0

    .line 729
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 731
    :goto_2
    if-lez v4, :cond_8

    .line 732
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v8, v0, [B

    move v0, v1

    .line 734
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_7

    .line 735
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v2, :cond_5

    move v2, v3

    .line 737
    :goto_4
    if-ne v2, v3, :cond_6

    .line 738
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 735
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    array-length v9, v8

    sub-int/2addr v9, v0

    invoke-virtual {v2, v8, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_4

    .line 740
    :cond_6
    iget v9, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v9, v2

    iput v9, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    .line 741
    add-int/2addr v0, v2

    .line 742
    goto :goto_3

    .line 743
    :cond_7
    array-length v0, v8

    sub-int v0, v4, v0

    .line 745
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 746
    goto :goto_2

    .line 749
    :cond_8
    new-array v4, p1, [B

    .line 752
    sub-int v0, v6, v5

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    invoke-static {v2, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    move v3, v0

    .line 756
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 758
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 759
    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    array-length v0, v0

    add-int/2addr v3, v0

    .line 756
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    .line 764
    goto/16 :goto_0
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    .line 379
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v11, 0xff

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v4

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v5

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v6

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v7

    .line 395
    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readRawVarint32()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v0

    .line 293
    if-ltz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2

    .line 298
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 300
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_3

    .line 302
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 304
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_4

    .line 306
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 308
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 310
    if-gez v1, :cond_0

    .line 312
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v2

    if-gez v2, :cond_0

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 317
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0
.end method

.method public readRawVarint64()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 360
    const/4 v2, 0x0

    .line 361
    const-wide/16 v0, 0x0

    .line 362
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawByte()B

    move-result v3

    .line 364
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 365
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 366
    return-wide v0

    .line 368
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 369
    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->malformedVarint()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v1

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->buffer:[B

    iget v3, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 202
    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 206
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawBytes(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public readTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    .line 89
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidTag()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->lastTag:I

    goto :goto_0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetSizeCounter()V
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    .line 525
    return-void
.end method

.method public setRecursionLimit(I)I
    .locals 3

    .prologue
    .line 485
    if-gez p1, :cond_0

    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    .line 490
    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->recursionLimit:I

    .line 491
    return v0
.end method

.method public setSizeLimit(I)I
    .locals 3

    .prologue
    .line 511
    if-gez p1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    .line 516
    iput p1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->sizeLimit:I

    .line 517
    return v0
.end method

.method public skipField(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->invalidWireType()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readInt32()I

    .line 134
    :goto_0
    return v0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian64()J

    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawVarint32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    goto :goto_0

    .line 125
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipMessage()V

    .line 126
    invoke-static {p1}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/WireFormatMicro;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->checkLastTagWas(I)V

    goto :goto_0

    .line 131
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readRawLittleEndian32()I

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    move-result v0

    .line 147
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 775
    if-gez p1, :cond_0

    .line 776
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->negativeSize()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 779
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    if-le v0, v1, :cond_1

    .line 781
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->currentLimit:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->skipRawBytes(I)V

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 786
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_3

    .line 788
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 806
    :cond_2
    return-void

    .line 791
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    sub-int/2addr v0, v1

    .line 792
    iget v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    .line 793
    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferPos:I

    .line 794
    iput v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->bufferSize:I

    move v1, v0

    .line 797
    :goto_0
    if-ge v1, p1, :cond_2

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 799
    :goto_1
    if-gtz v0, :cond_5

    .line 800
    invoke-static {}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->truncatedMessage()Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;

    move-result-object v0

    throw v0

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->input:Ljava/io/InputStream;

    sub-int v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    .line 802
    :cond_5
    add-int/2addr v1, v0

    .line 803
    iget v2, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->totalBytesRetired:I

    goto :goto_0
.end method
