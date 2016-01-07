.class public Lcom/tencent/biz/SoftKeyboardObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;

    .line 43
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int v2, v0, v2

    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    iget-object v3, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;

    if-eqz v3, :cond_0

    .line 33
    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Z

    if-eq v0, v2, :cond_0

    .line 35
    iput-boolean v0, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Z

    .line 36
    iget-object v2, p0, Lcom/tencent/biz/SoftKeyboardObserver;->a:Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v0, v3, v1}, Lcom/tencent/biz/SoftKeyboardObserver$OnSoftKeyboardToggledListener;->a(ZII)V

    .line 39
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
