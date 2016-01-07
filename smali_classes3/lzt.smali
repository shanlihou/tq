.class Llzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

.field final synthetic a:Llzq;


# direct methods
.method constructor <init>(Llzq;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Llzt;->a:Llzq;

    iput-object p2, p0, Llzt;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Llzt;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 674
    iget-object v1, p0, Llzt;->a:Llzq;

    iget-object v1, v1, Llzq;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->k(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 675
    iget-object v1, p0, Llzt;->a:Llzq;

    iget-object v1, v1, Llzq;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->l(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 676
    iget-object v1, p0, Llzt;->a:Llzq;

    iget-object v1, v1, Llzq;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 677
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 680
    return-void
.end method
