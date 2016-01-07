.class public Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:S

.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 203
    iput v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:I

    .line 204
    iput-short v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    .line 209
    return-void
.end method

.method public constructor <init>(IS[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:I

    .line 204
    iput-short v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    .line 212
    iput p1, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:I

    .line 213
    iput-object p3, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    .line 214
    iput-short p2, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    .line 215
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    invoke-static {v0}, Lcom/tencent/biz/qrcode/util/QRUtils;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 223
    const-string v0, "{t: %s, l: %s, v: %s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-short v3, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/biz/qrcode/QRActionEntity$QRActionTLV;->a:[B

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
