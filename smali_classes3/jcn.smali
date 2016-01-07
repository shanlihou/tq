.class public Ljcn;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Ljcn;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iput-object p2, p0, Ljcn;->a:Ljava/io/File;

    iput p3, p0, Ljcn;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 503
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Ljcn;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 504
    iget v1, p0, Ljcn;->a:I

    if-nez v1, :cond_2

    .line 505
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 518
    iget-object v0, p0, Ljcn;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryScene;->m:I

    .line 524
    :cond_1
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 507
    :cond_2
    iget v1, p0, Ljcn;->a:I

    if-ne v1, v2, :cond_3

    .line 508
    const-string v1, "Orientation"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    const-string v1, "AIOGalleryScene"

    const-string v2, "save exif error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 510
    :cond_3
    :try_start_1
    iget v1, p0, Ljcn;->a:I

    if-ne v1, v3, :cond_4

    .line 511
    const-string v1, "Orientation"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_4
    iget v1, p0, Ljcn;->a:I

    if-ne v1, v4, :cond_0

    .line 514
    const-string v1, "Orientation"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 497
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljcn;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
