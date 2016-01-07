.class public Logv;
.super Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    iput-object p1, p0, Logv;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 386
    iput v1, p0, Logv;->a:I

    .line 387
    iput v1, p0, Logv;->b:I

    .line 388
    iput v1, p0, Logv;->c:I

    .line 391
    iput p2, p0, Logv;->a:I

    .line 392
    iput p3, p0, Logv;->b:I

    .line 393
    iput p4, p0, Logv;->c:I

    .line 394
    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 397
    if-nez p2, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget v0, p0, Logv;->c:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    div-int v0, v1, v0

    .line 401
    iget v1, p0, Logv;->a:I

    int-to-float v1, v1

    iget v2, p0, Logv;->c:I

    invoke-static {p2, v1, v0, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_1
    iget v0, p0, Logv;->c:I

    goto :goto_1
.end method
