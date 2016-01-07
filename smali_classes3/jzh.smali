.class public Ljzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Ljzh;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iput-object p2, p0, Ljzh;->a:Ljava/util/Set;

    iput-object p3, p0, Ljzh;->a:Ljava/lang/String;

    iput-object p4, p0, Ljzh;->b:Ljava/lang/String;

    iput-object p5, p0, Ljzh;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p6, p0, Ljzh;->a:Ljava/util/List;

    iput-object p7, p0, Ljzh;->c:Ljava/lang/String;

    iput-object p8, p0, Ljzh;->a:Ljava/util/Map;

    iput-object p9, p0, Ljzh;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Ljzh;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 209
    iget-object v0, p0, Ljzh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-string v1, "@xhdpi.png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "@xhdpi.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_1
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Ljzh;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 219
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Ljzh;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    iget-object v4, p0, Ljzh;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iget-object v5, p0, Ljzh;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 223
    if-nez v1, :cond_0

    .line 227
    :cond_3
    iget-object v1, p0, Ljzh;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Ljzh;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v3, p0, Ljzh;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v3, p0, Ljzh;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_4
    return-void
.end method
