.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mMap:Landroid/util/SparseIntArray;

.field private mMaxSize:I

.field private mOrder:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;I)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 865
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    .line 867
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMaxSize:I

    .line 868
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 875
    if-eq v0, p2, :cond_1

    .line 876
    if-ne v0, v1, :cond_2

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMaxSize:I

    if-ne v0, v1, :cond_0

    .line 879
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 885
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_1
    return-void

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mOrder:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 897
    return-void
.end method

.method public get(I)I
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->mMap:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
