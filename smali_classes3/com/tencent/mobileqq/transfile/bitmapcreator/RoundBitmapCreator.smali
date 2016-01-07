.class public Lcom/tencent/mobileqq/transfile/bitmapcreator/RoundBitmapCreator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapCreator;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput-boolean p1, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/RoundBitmapCreator;->a:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/bitmapcreator/RoundBitmapCreator;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Landroid/app/Application;I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method
