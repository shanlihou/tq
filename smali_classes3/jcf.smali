.class Ljcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljcc;

.field final synthetic a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;


# direct methods
.method constructor <init>(Ljcc;[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Ljcf;->a:Ljcc;

    iput-object p2, p0, Ljcf;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iput p3, p0, Ljcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ljcf;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->e(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ljcf;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->f(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-object v1, p0, Ljcf;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v2, p0, Ljcf;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 109
    :cond_0
    return-void
.end method
