.class public final Lpee;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 164
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    .line 169
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;

    .line 172
    if-eqz v1, :cond_0

    .line 176
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v2

    const/4 v3, 0x2

    iput-byte v3, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 178
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/util/FaceInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
