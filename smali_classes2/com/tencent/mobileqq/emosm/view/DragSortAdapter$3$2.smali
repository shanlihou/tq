.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

.field final synthetic val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getDownloader()Lcom/tencent/mobileqq/vip/DownloaderInterface;
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$200(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vipEmoticonKey_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vip/DownloadTask;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    iget v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v0, v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string v1, "DragSortAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "down ep="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$2;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_0
    return-void
.end method
