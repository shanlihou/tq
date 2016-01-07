.class public Louj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x9


# instance fields
.field public final a:J

.field public final b:I

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const-wide v2, 0xffffffffL

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 369
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Louj;->b:I

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Louj;->a:J

    .line 371
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    iput-wide v0, p0, Louj;->b:J

    .line 372
    return-void
.end method
