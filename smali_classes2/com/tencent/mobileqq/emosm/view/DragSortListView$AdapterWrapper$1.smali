.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

.field final synthetic val$this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->val$this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->notifyDataSetChanged()V

    .line 665
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper$1;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->notifyDataSetInvalidated()V

    .line 669
    return-void
.end method
