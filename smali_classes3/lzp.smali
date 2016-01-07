.class public Llzp;
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
    .line 557
    iput-object p1, p0, Llzp;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 565
    instance-of v1, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;

    if-eqz v1, :cond_1

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;

    .line 567
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->c:I

    .line 568
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileBaseExpandableListAdapter$CloudItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 576
    :goto_0
    iget-object v2, p0, Llzp;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;I)V

    .line 577
    :cond_0
    return-void

    .line 569
    :cond_1
    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;

    .line 571
    const/4 v1, -0x1

    .line 572
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/ImageHolder;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 573
    goto :goto_0
.end method
