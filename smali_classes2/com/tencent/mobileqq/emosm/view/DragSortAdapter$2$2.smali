.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;

.field final synthetic val$btn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;->val$btn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;->this$1:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$updateLayout:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;->val$btn:Landroid/view/View;

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->download(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$100(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V

    .line 554
    return-void
.end method
