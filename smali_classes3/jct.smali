.class public final Ljct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawPhotoBtn decode onLoadCanceled URL():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Z)V

    .line 213
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    .line 214
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawPhotoBtn decode onLoadFialed URL():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1e9b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 222
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 223
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Z)V

    .line 224
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    .line 225
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawPhotoBtn decode onLoadSuccessed URL():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 237
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Z)V

    .line 240
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getExifOrientation()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    .line 243
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Lcom/tencent/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/image/URLDrawable;I)V

    .line 244
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->notifyDataSetChanged()V

    .line 254
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Lcom/tencent/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->d()V

    .line 256
    iget-object v0, p0, Ljct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    .line 257
    return-void
.end method
