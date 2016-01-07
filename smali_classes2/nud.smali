.class Lnud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lnuc;


# direct methods
.method constructor <init>(Lnuc;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lnud;->a:Lnuc;

    iput-object p2, p0, Lnud;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Lnud;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lnud;->a:Lnuc;

    iget-object v1, v1, Lnuc;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouch;->a:Landroid/os/Handler;

    new-instance v2, Lnue;

    invoke-direct {v2, p0, v0}, Lnue;-><init>(Lnud;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_0
    return-void
.end method
