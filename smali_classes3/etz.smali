.class public Letz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Letz;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/16 v1, 0x6e

    .line 232
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 234
    iget-object v2, p0, Letz;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 236
    return-void
.end method
