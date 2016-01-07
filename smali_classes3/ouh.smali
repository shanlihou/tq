.class public Louh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x10


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 279
    const-wide v0, 0xabcd9876L

    iput-wide v0, p0, Louh;->a:J

    .line 280
    const-wide/16 v0, 0x3ef

    iput-wide v0, p0, Louh;->b:J

    .line 281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Louh;->c:J

    .line 282
    iput-wide p1, p0, Louh;->d:J

    .line 283
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Louh;->a:J

    .line 287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Louh;->b:J

    .line 288
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Louh;->c:J

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Louh;->d:J

    .line 290
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 293
    iget-wide v0, p0, Louh;->a:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 294
    iget-wide v0, p0, Louh;->b:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 295
    iget-wide v0, p0, Louh;->c:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 296
    iget-wide v0, p0, Louh;->d:J

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 297
    return-void
.end method
