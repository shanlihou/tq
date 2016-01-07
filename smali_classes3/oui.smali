.class public Loui;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x15c


# instance fields
.field public final a:J

.field public final a:[B

.field public final b:I

.field public final b:J

.field public final b:[B

.field public final c:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>([B[BJJJJJ)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 313
    const/16 v0, 0x130

    iput v0, p0, Loui;->b:I

    .line 314
    iput-object p1, p0, Loui;->a:[B

    .line 315
    const/16 v0, 0x14

    iput v0, p0, Loui;->c:I

    .line 316
    iput-object p2, p0, Loui;->b:[B

    .line 317
    iput-wide p3, p0, Loui;->a:J

    .line 318
    iput-wide p5, p0, Loui;->b:J

    .line 319
    iput-wide p7, p0, Loui;->c:J

    .line 320
    iput-wide p9, p0, Loui;->d:J

    .line 321
    iput-wide p11, p0, Loui;->e:J

    .line 322
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const v6, 0xffff

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    .line 325
    iget v0, p0, Loui;->b:I

    and-int/2addr v0, v6

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    iget-object v0, p0, Loui;->a:[B

    array-length v0, v0

    iget v1, p0, Loui;->b:I

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Loui;->a:[B

    .line 338
    :goto_0
    iget v1, p0, Loui;->b:I

    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 340
    iget v0, p0, Loui;->c:I

    and-int/2addr v0, v6

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 342
    iget-object v0, p0, Loui;->b:[B

    array-length v0, v0

    iget v1, p0, Loui;->c:I

    if-ne v0, v1, :cond_2

    .line 343
    iget-object v0, p0, Loui;->b:[B

    .line 352
    :goto_1
    iget v1, p0, Loui;->c:I

    invoke-virtual {p1, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 354
    iget-wide v0, p0, Loui;->a:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    iget-wide v0, p0, Loui;->b:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 356
    iget-wide v0, p0, Loui;->c:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    iget-wide v0, p0, Loui;->d:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    iget-wide v0, p0, Loui;->e:J

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    return-void

    .line 331
    :cond_0
    iget v0, p0, Loui;->b:I

    new-array v1, v0, [B

    .line 332
    iget-object v0, p0, Loui;->a:[B

    array-length v0, v0

    iget v2, p0, Loui;->b:I

    if-le v0, v2, :cond_1

    iget v0, p0, Loui;->b:I

    .line 333
    :goto_2
    iget-object v2, p0, Loui;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    :goto_3
    iget v2, p0, Loui;->b:I

    if-ge v0, v2, :cond_5

    .line 335
    aput-byte v3, v1, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 332
    :cond_1
    iget-object v0, p0, Loui;->a:[B

    array-length v0, v0

    goto :goto_2

    .line 345
    :cond_2
    iget v0, p0, Loui;->c:I

    new-array v1, v0, [B

    .line 346
    iget-object v0, p0, Loui;->b:[B

    array-length v0, v0

    iget v2, p0, Loui;->c:I

    if-le v0, v2, :cond_3

    iget v0, p0, Loui;->c:I

    .line 347
    :goto_4
    iget-object v2, p0, Loui;->b:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    :goto_5
    iget v2, p0, Loui;->c:I

    if-ge v0, v2, :cond_4

    .line 349
    aput-byte v3, v1, v0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 346
    :cond_3
    iget-object v0, p0, Loui;->b:[B

    array-length v0, v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
