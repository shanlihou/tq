.class public final Lpdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "URLDrawableDecodeHandler"

    const/4 v1, 0x4

    const-string v2, "ROUND_FACE_DECODER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 27
    instance-of v0, v1, [I

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    check-cast v1, [I

    check-cast v1, [I

    .line 30
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v0

    .line 31
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    :cond_2
    aget v2, v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    aput v2, v1, v3

    .line 35
    aget v2, v1, v4

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    aput v0, v1, v4

    .line 36
    aget v0, v1, v3

    aget v1, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p2, v5, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
