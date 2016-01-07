.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;)V
    .locals 1

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$3;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 610
    return-void
.end method
