.class public Lnug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;I)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iput p2, p0, Lnug;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 506
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 509
    iget v1, p0, Lnug;->a:I

    if-ne v1, v3, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    :cond_0
    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 513
    iget-object v0, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Z)Z

    .line 517
    const/4 v1, 0x0

    iget-object v2, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 518
    if-eqz v1, :cond_4

    .line 519
    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 520
    iget v1, p0, Lnug;->a:I

    if-ne v1, v3, :cond_3

    .line 521
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 523
    :cond_3
    iget-object v1, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 524
    iget-object v0, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a()V

    .line 526
    :cond_4
    iget-object v0, p0, Lnug;->a:Lcom/tencent/mobileqq/redtouch/RedTouchTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchTextView;->a(Lcom/tencent/mobileqq/redtouch/RedTouchTextView;Z)Z

    goto :goto_0
.end method
