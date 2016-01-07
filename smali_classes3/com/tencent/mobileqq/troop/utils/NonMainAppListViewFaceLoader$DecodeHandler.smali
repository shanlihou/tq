.class public Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    .line 229
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 230
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 234
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 236
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 242
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v5, "bmp"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    const-string v2, "uin"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    const/16 v2, 0x3ea

    iput v2, v3, Landroid/os/Message;->what:I

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader$DecodeHandler;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    const-string v2, "NonMainAppListViewFaceLoader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeFile, uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "NonMainAppListViewFaceLoader"

    const-string v1, "decodeFile, OutOfMemoryError"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    const-string v1, "NonMainAppListViewFaceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeFile, exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
