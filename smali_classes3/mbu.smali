.class Lmbu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lmbt;


# direct methods
.method constructor <init>(Lmbt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lmbu;->a:Lmbt;

    iput-object p2, p0, Lmbu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    iget-object v0, p0, Lmbu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 375
    instance-of v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    if-eqz v1, :cond_2

    .line 376
    iget-object v0, p0, Lmbu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    .line 377
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 388
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 391
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)I

    .line 393
    iget-object v1, p0, Lmbu;->a:Lmbt;

    iget-object v1, v1, Lmbt;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    .line 394
    iget-object v1, p0, Lmbu;->a:Lmbt;

    iget-object v1, v1, Lmbt;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 395
    iget-object v0, p0, Lmbu;->a:Lmbt;

    iget-object v0, v0, Lmbt;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d()V

    .line 401
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lmbu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;

    .line 380
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter$LocalItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    goto :goto_0

    .line 382
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "unknow Object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_4
    const v0, 0x7f0a0303

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_1
.end method
