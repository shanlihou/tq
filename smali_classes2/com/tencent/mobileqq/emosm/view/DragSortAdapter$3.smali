.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;
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
    .line 600
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 2

    .prologue
    .line 643
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    :cond_0
    return-void
.end method

.method public onPackageProgress(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 617
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 639
    :cond_0
    return-void
.end method

.method public onPackageStart(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 603
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 613
    :cond_0
    return-void
.end method
