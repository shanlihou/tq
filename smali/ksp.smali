.class public Lksp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/LebaHelper;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/net/URL;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iput-object p2, p0, Lksp;->a:Ljava/net/URL;

    iput-object p3, p0, Lksp;->a:Ljava/io/File;

    iput-object p4, p0, Lksp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 392
    :try_start_0
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lksp;->a:Ljava/net/URL;

    iget-object v2, p0, Lksp;->a:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/net/URL;Ljava/io/File;)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download icon key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lksp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "suc--------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, p0, Lksp;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 398
    if-eqz v2, :cond_2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const-string v0, "LebaHelper"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download icon key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lksp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "notify UI++++++++"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/LebaHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 404
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/LebaHelper;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/DownloadIconsListener;

    .line 405
    iget-object v3, p0, Lksp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/config/DownloadIconsListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/lang/String;)V

    .line 418
    :goto_1
    return-void

    .line 411
    :cond_3
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 414
    :catch_0
    move-exception v0

    .line 415
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/LebaHelper;->a:Ljava/util/Set;

    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lksp;->a:Lcom/tencent/mobileqq/app/LebaHelper;

    iget-object v1, p0, Lksp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Lcom/tencent/mobileqq/app/LebaHelper;Ljava/lang/String;)V

    goto :goto_1
.end method
