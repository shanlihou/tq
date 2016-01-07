.class public Ljch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/VideoDrawable$OnPlayRepeatListener;


# instance fields
.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 154
    iput-object p1, p0, Ljch;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    .line 155
    return-void
.end method


# virtual methods
.method public onPlayRepeat(I)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljci;

    invoke-direct {v1, p0}, Ljci;-><init>(Ljch;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
