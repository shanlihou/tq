.class public final Lcom/google/zxing/qrcode/decoder/Version$ECB;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 115
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    .line 116
    iput p2, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->b:I

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->b:I

    return v0
.end method
