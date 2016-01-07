.class public Ljcb;
.super Lcom/tencent/common/galleryactivity/GalleryManager;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/GalleryManager;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-instance v0, Ljcc;

    invoke-direct {v0, p0}, Ljcc;-><init>(Ljcb;)V

    iput-object v0, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    return-void
.end method

.method static synthetic a(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    return-object v0
.end method

.method static synthetic a(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    return-object v0
.end method

.method static synthetic b(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    return-object v0
.end method

.method static synthetic b(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    return-object v0
.end method

.method static synthetic c(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    return-object v0
.end method

.method static synthetic d(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    return-object v0
.end method

.method static synthetic e(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    return-object v0
.end method

.method static synthetic f(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;

    iget-object v1, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v2, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGallerySceneWithBusiness;-><init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/tencent/common/galleryactivity/AbstractImageListModel;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;-><init>()V

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v1, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v2, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;-><init>(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractImageListModel;Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    :cond_0
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.IMAGE_PROVIDER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/BinderWarpper;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v1, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/util/BinderWarpper;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    .line 124
    iget-object v0, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-object v1, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;)V

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAIOImageProvider is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljcb;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/app/Activity;)V

    .line 134
    return-void

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find Binder in Intent.."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method
