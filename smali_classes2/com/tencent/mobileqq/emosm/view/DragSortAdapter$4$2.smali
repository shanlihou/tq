.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

.field final synthetic val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getDownloader()Lcom/tencent/mobileqq/vip/DownloaderInterface;
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$200(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    iget v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v0, v0

    .line 691
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 692
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    const-string v1, "DragSortAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "down ep="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$2;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    return-void
.end method
