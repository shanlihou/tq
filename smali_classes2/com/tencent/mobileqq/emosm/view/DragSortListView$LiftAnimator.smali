.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;
.super Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.source "ProGuard"


# instance fields
.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V
    .locals 1

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 1216
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1217
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    .line 1223
    return-void
.end method

.method public onUpdate(FF)V
    .locals 4

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->cancel()V

    .line 1235
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaY:I

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaY:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doDragFloatView(Z)V

    goto :goto_0
.end method
