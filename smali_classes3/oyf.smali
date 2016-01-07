.class public Loyf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Loyf;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Loyf;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Loyf;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:I

    if-nez v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 196
    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 197
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    if-eqz v1, :cond_2

    .line 199
    iget-object v0, p0, Loyf;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "NonMainAppListViewFaceLoader"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshImg, uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, p0, Loyf;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 207
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 208
    iget-object v0, p0, Loyf;->a:Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/NonMainAppListViewFaceLoader;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 209
    instance-of v5, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    if-eqz v5, :cond_4

    .line 210
    check-cast v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;

    .line 211
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 212
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string v1, "NonMainAppListViewFaceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshImg, exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
