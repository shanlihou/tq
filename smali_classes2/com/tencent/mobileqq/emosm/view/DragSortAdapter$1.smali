.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

.field final synthetic val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/widget/ProgressButton;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "DragSortAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===originalRnage====width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 185
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 186
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 187
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 189
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 191
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$1;->val$proBtn:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 195
    :cond_1
    return-void
.end method
