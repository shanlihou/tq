.class public Llgg;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubbleDownloadListener.onCancel| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 326
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 327
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const-string v1, "Bubble_download_cancel"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 328
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubbleDownloadListener.onDone| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 258
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 259
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callbackId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    goto :goto_0

    .line 264
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 265
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_1

    .line 269
    const-string v0, "all.zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v1

    .line 272
    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 273
    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(ILjava/lang/String;)V

    .line 278
    :cond_4
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callbackId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    int-to-long v1, v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    .line 314
    :cond_5
    :goto_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long v4, v0, v4

    .line 316
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const-string v1, "Bubble_download_succ"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 282
    :cond_6
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callbackId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    int-to-long v1, v1

    const/4 v4, -0x2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    goto :goto_1

    .line 288
    :cond_7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    const-string v1, ".zip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 290
    if-ltz v1, :cond_1

    .line 293
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-static {v0, v2, v7}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(ILjava/lang/String;)V

    .line 302
    :cond_8
    const-string v0, "static"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 303
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v0

    .line 304
    iget-object v1, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILcom/tencent/mobileqq/bubble/AnimationConfig;Z)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_5

    .line 306
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$BubbleInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;

    .line 307
    if-eqz v0, :cond_5

    .line 308
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 6

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubbleDownloadListener.onStart| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 240
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v0, p0, Llgg;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    const-string v1, "Bubble_download"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 243
    const/4 v0, 0x1

    goto :goto_0
.end method
