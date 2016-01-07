.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;I)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->val$resultCode:I

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v1, "\u5df2\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 661
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0a1e75

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$3;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
