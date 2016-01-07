.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mMaxScrollSpeed:F

    mul-float/2addr v0, p1

    return v0
.end method
