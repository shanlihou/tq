.class Ljcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljcc;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljcc;ZJIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Ljcd;->a:Ljcc;

    iput-boolean p2, p0, Ljcd;->a:Z

    iput-wide p3, p0, Ljcd;->a:J

    iput p5, p0, Ljcd;->a:I

    iput p6, p0, Ljcd;->b:I

    iput p7, p0, Ljcd;->c:I

    iput-object p8, p0, Ljcd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Ljcd;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->a(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "peak_pgjpeg"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IAIOImageProviderCallBack.notifyImageResult():isPart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ljcd;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Ljcd;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->b(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget-wide v1, p0, Ljcd;->a:J

    iget v3, p0, Ljcd;->a:I

    iget v4, p0, Ljcd;->b:I

    iget v5, p0, Ljcd;->c:I

    iget-object v6, p0, Ljcd;->a:Ljava/lang/String;

    iget-boolean v7, p0, Ljcd;->a:Z

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->a(JIIILjava/lang/String;Z)V

    .line 71
    :cond_1
    iget-object v0, p0, Ljcd;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->a(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Ljcd;->a:Ljcc;

    iget-object v0, v0, Ljcc;->a:Ljcb;

    invoke-static {v0}, Ljcb;->b(Ljcb;)Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-wide v1, p0, Ljcd;->a:J

    iget v3, p0, Ljcd;->a:I

    iget v4, p0, Ljcd;->b:I

    iget v5, p0, Ljcd;->c:I

    iget-object v6, p0, Ljcd;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(JIIILjava/lang/String;)V

    .line 75
    :cond_2
    return-void
.end method
