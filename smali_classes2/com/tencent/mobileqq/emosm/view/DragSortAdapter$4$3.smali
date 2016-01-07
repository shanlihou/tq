.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

.field final synthetic val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;ILcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 1

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->val$resultCode:I

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 713
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->val$resultCode:I

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 721
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_pkg_download_aio-mine"

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const-string v0, "DragSortAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===========report============"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->val$ep:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0a1e76

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$4;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
