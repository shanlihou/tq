.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/maxvideo/mediadevice/AVCodec;

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->handleQQVideo()I

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Lcom/tencent/mobileqq/shortvideo/common/Observable;

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/common/Observable;->a(I[Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 295
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$HandleVideo;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c()V

    .line 300
    :cond_0
    return-void
.end method
