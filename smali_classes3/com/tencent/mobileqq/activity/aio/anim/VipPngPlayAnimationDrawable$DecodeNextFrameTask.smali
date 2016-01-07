.class public Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 379
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 380
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Ljava/lang/Object;

    .line 381
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 388
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 389
    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 390
    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 391
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    long-to-int v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Ljava/lang/Object;

    long-to-int v2, v2

    invoke-virtual {v6, v4, v5, v2}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 392
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 394
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 397
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 401
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    :cond_0
    :goto_0
    return-object v8

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    const-string v1, "VipPngPlayAnimationDrawable"

    const-string v2, ""

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 420
    const-string v1, "VipPngPlayAnimationDrawable"

    const-string v2, ""

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-object v8, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;

    .line 432
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 372
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable$DecodeNextFrameTask;->a(Ljava/lang/Void;)V

    return-void
.end method
