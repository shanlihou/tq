.class public Lfhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/PopupWindows;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/PopupWindows;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lfhr;->a:Lcom/tencent/biz/ui/PopupWindows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lfhr;->a:Lcom/tencent/biz/ui/PopupWindows;

    iget-object v0, v0, Lcom/tencent/biz/ui/PopupWindows;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
