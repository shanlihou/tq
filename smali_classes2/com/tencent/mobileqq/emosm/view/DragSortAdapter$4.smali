.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;
.super Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

.field final synthetic val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/widget/ProgressButton;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 4

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "DragSortAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "epid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====pkgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;ILcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 738
    :cond_1
    return-void
.end method

.method public onPackageProgress(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 684
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 703
    :cond_0
    return-void
.end method

.method public onPackageStart(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 672
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$1;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
    :cond_0
    return-void
.end method
