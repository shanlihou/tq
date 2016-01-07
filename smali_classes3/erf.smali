.class Lerf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lere;


# direct methods
.method constructor <init>(Lere;J)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lerf;->a:Lere;

    iput-wide p2, p0, Lerf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/16 v1, 0xe

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lerf;->a:J

    sub-long/2addr v4, v6

    long-to-int v9, v4

    .line 259
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_0
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 265
    if-nez p2, :cond_7

    .line 267
    iget-object v0, p0, Lerf;->a:Lere;

    iget-boolean v0, v0, Lere;->c:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Z

    .line 271
    :cond_1
    iget-object v0, p0, Lerf;->a:Lere;

    iget-boolean v0, v0, Lere;->b:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Z

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 277
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v0, v8, v2, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 278
    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    sget-object v4, Lere;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_update"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v2, v0, Lere;->a:Ljava/lang/String;

    const-string v3, "Offline_Update_BSDiff"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v4, v9

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_0
    return-void

    .line 286
    :cond_2
    const/4 v0, 0x1

    .line 287
    iget-object v1, p0, Lerf;->a:Lere;

    iget v1, v1, Lere;->a:I

    if-ne v8, v1, :cond_3

    .line 288
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Z

    move-result v0

    .line 289
    iget-object v1, p0, Lerf;->a:Lere;

    iget-object v1, v1, Lere;->a:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v8, v2, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v0

    .line 299
    :goto_1
    iget-object v0, p0, Lerf;->a:Lere;

    iget-boolean v0, v0, Lere;->b:Z

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    const-string v1, "Offline_Update_BSDiff"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_2
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    int-to-long v2, v9

    sget-object v1, Lere;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lerf;->a:Lere;

    iget v6, v6, Lere;->c:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_3
    iget-object v1, p0, Lerf;->a:Lere;

    iget-boolean v1, v1, Lere;->a:Z

    if-eqz v1, :cond_4

    .line 293
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Z

    move-result v0

    .line 295
    :cond_4
    iget-object v1, p0, Lerf;->a:Lere;

    iget-object v1, v1, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8, v3, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lerf;->a:Lere;

    iget-object v2, v2, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v0

    goto :goto_1

    .line 303
    :cond_5
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    const-string v1, "Offline_Update"

    if-eqz v2, :cond_6

    :goto_3
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v3, 0xd

    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, p0, Lerf;->a:Lere;

    invoke-static {v0}, Lere;->a(Lere;)I

    .line 310
    iget-object v0, p0, Lerf;->a:Lere;

    invoke-static {v0}, Lere;->b(Lere;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    .line 315
    sget-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    new-instance v1, Lerg;

    invoke-direct {v1, p0}, Lerg;-><init>(Lerf;)V

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/util/IThreadManager;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 337
    :cond_8
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8, v8, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lerf;->a:Lere;

    iget-object v1, v1, Lere;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 339
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    int-to-long v2, v9

    sget-object v1, Lere;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lerf;->a:Lere;

    iget v6, v6, Lere;->c:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v1, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lerf;->a:Lere;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    const-string v1, "Offline_Update"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v2, v9

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
