.class public Ljcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Ljcm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 407
    iget-object v0, p0, Ljcm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 410
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Ljcm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->c(Z)V

    .line 415
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
