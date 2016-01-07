.class Libm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Libl;


# direct methods
.method constructor <init>(Libl;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Libm;->a:Libl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Z

    .line 434
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;)V

    .line 435
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Libm;->a:Libl;

    iget-object v1, v1, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    move v1, v2

    .line 436
    :goto_1
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 437
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v3, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iget-object v4, p0, Libm;->a:Libl;

    iget-object v4, v4, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v4, v4, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:I

    iget-object v5, p0, Libm;->a:Libl;

    iget-object v5, v5, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->d:Ljava/lang/String;

    iget-object v6, p0, Libm;->a:Libl;

    iget-object v6, v6, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a(Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 438
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;

    iput-wide v3, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper$SendingFileInfo;->a:J

    .line 439
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v3, p0, Libm;->a:Libl;

    iget-object v3, v3, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->f:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Libm;->a:Libl;

    iget-object v5, v5, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v5, v5, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->a:I

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Libm;->a:Libl;

    iget-object v5, v5, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    iget v5, v5, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 443
    :cond_1
    iget-object v0, p0, Libm;->a:Libl;

    iget-object v0, v0, Libl;->a:Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SendMultiPictureHelper;->c()V

    goto/16 :goto_0
.end method
