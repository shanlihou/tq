.class public Lcom/tencent/biz/ui/PopupWindows;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/WindowManager;

.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/content/Context;

    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    .line 25
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lfhr;

    invoke-direct {v1, p0}, Lfhr;-><init>(Lcom/tencent/biz/ui/PopupWindows;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 38
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/view/WindowManager;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 89
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/biz/ui/PopupWindows;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/PopupWindows;->b(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupWindows;->b:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 93
    return-void
.end method
