.class public Lmad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    if-nez p1, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "qfilebaserecenttabview del error, tag is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 323
    if-eqz v0, :cond_3

    .line 325
    iget-object v1, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(Ljava/lang/Object;)V

    .line 330
    :cond_2
    iget-object v1, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 332
    :cond_3
    iget-object v0, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;->a(Ljava/lang/Object;)V

    .line 333
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->setListFooter()V

    .line 335
    iget-object v0, p0, Lmad;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->d()V

    goto :goto_0
.end method
