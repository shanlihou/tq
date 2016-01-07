.class public Lpng;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/ADView;

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ADView;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 297
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpng;->a:Ljava/lang/ref/WeakReference;

    .line 298
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 333
    :cond_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lpng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ADView;

    iput-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    .line 304
    iget-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 312
    iget-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a(I)V

    .line 318
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    iget-object v1, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ADView;->a:Lcom/tencent/mobileqq/widget/WorkSpaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WorkSpaceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/PushBanner;

    .line 319
    iget-short v0, v0, Lcom/tencent/mobileqq/struct/PushBanner;->a:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    .line 325
    :goto_1
    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lpng;->sendEmptyMessageDelayed(IJ)Z

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lpng;->a:Lcom/tencent/mobileqq/widget/ADView;

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    const/16 v0, 0x1388

    goto :goto_1

    .line 329
    :pswitch_1
    invoke-virtual {p0, v2}, Lpng;->removeMessages(I)V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
