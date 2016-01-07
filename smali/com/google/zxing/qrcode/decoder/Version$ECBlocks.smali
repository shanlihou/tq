.class public final Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:[Lcom/google/zxing/qrcode/decoder/Version$ECB;


# direct methods
.method varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    .line 81
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 82
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    return v0
.end method

.method public a()[Lcom/google/zxing/qrcode/decoder/Version$ECB;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 91
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return v1
.end method

.method public c()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
