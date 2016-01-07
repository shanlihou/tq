.class Ljci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljch;


# direct methods
.method constructor <init>(Ljch;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Ljci;->a:Ljch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Ljci;->a:Ljch;

    iget-object v0, v0, Ljch;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$OnAdapterNotify;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ljci;->a:Ljch;

    iget-object v0, v0, Ljch;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$OnAdapterNotify;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$OnAdapterNotify;->a(I)V

    .line 180
    :cond_0
    return-void
.end method
