.class public final Lpdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "zivonchen"

    const-string v1, "mRoundCornerDecoder---------------"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    if-nez p2, :cond_2

    .line 52
    const/4 p2, 0x0

    .line 59
    :cond_1
    :goto_0
    return-object p2

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 55
    instance-of v0, v1, [I

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 56
    check-cast v1, [I

    check-cast v1, [I

    .line 57
    aget v0, v1, v3

    int-to-float v0, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
