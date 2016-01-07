.class Lluj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Llui;


# direct methods
.method constructor <init>(Llui;J)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lluj;->a:Llui;

    iput-wide p2, p0, Lluj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "queryFastImage Load URLDrawable onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "queryFastImage Load URLDrawable onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "queryFastImage Load URLDrawable onLoadProgressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lluj;->a:J

    sub-long/2addr v0, v2

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryFastImage Load URLDrawable Successed, is to call showFastImage,queryTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lluj;->a:Llui;

    iget-object v0, v0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lluj;->a:Llui;

    iget-object v1, v1, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
