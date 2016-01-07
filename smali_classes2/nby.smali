.class public Lnby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func run begins."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 179
    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func run, bitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_2
    iget-object v3, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    monitor-enter v3

    .line 184
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-static {v4}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 186
    iget-object v6, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-static {v6}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Lnbz;

    move-result-object v6

    iget v6, v6, Lnbz;->b:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 187
    iget-object v6, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-static {v6}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 188
    cmp-long v6, v4, v1

    if-lez v6, :cond_4

    .line 189
    iget-object v1, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    :cond_3
    :goto_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_4
    :try_start_1
    iget-object v6, p0, Lnby;->a:Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-static {v6}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Landroid/os/Handler;

    move-result-object v6

    sub-long/2addr v1, v4

    invoke-virtual {v6, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
