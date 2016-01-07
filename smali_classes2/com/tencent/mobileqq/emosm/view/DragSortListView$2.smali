.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->cancelDrag()V

    .line 567
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;->cancel()V

    .line 572
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;->cancel()V

    .line 577
    return-void
.end method
