.class public Lqqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 153
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 154
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 159
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    iget-object v4, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v4}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;)I

    move-result v4

    iget-object v5, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-static {v5}, Lcom/tencent/widget/BubblePopupWindow;->b(Lcom/tencent/widget/BubblePopupWindow;)I

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)Z

    .line 160
    iget-object v0, p0, Lqqh;->a:Lcom/tencent/widget/BubblePopupWindow;

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v5, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/BubblePopupWindow;->a(IIIIZ)V

    .line 162
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
