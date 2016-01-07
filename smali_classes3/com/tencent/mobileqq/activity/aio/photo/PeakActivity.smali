.class public Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity2;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/PeakAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 86
    if-lez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity2;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    .line 44
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setVolumeControlStream(I)V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->onDestroy()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->onPause()V

    .line 71
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 72
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity2;->onResume()V

    .line 79
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 80
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 81
    return-void
.end method
