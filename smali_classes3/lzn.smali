.class Llzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Llzm;


# direct methods
.method constructor <init>(Llzm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    iput-object p1, p0, Llzn;->a:Llzm;

    iput-object p2, p0, Llzn;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 456
    iget-object v0, p0, Llzn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 461
    instance-of v1, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    if-eqz v1, :cond_2

    .line 462
    iget-object v0, p0, Llzn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    .line 463
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 474
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    sget-object v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Ljava/lang/String;

    const-string v2, "there is a bug "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v1, p0, Llzn;->a:Llzm;

    iget-object v1, v1, Llzm;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 486
    iget-object v0, p0, Llzn;->a:Llzm;

    iget-object v0, v0, Llzm;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->d()V

    .line 487
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Llzn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;

    .line 466
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    goto :goto_0

    .line 468
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Ljava/lang/String;

    const-string v1, "unknow Object"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
