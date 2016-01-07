.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:D

.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1477
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    .line 1483
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    .line 1484
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:D

    .line 1485
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 1489
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1491
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:D

    .line 1494
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$CustomSize;->a:D

    return-wide v0
.end method
