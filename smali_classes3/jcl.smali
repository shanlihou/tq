.class public Ljcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 326
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(Z)V

    .line 329
    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    new-instance v2, Ljct;

    iget-object v3, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-direct {v2, v3}, Ljct;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    .line 330
    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    iput-wide v2, v1, Ljct;->a:J

    .line 331
    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    iput v0, v1, Ljct;->a:I

    .line 334
    iget-object v0, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget-wide v1, v1, Ljct;->a:J

    iget-object v3, p0, Ljcl;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Ljct;

    iget v3, v3, Ljct;->a:I

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 337
    :cond_0
    return-void
.end method
