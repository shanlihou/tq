.class Lepk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepj;


# direct methods
.method constructor <init>(Lepj;)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Lepk;->a:Lepj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    iget-object v0, p0, Lepk;->a:Lepj;

    iget-object v0, v0, Lepj;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    .line 588
    iget-object v0, p0, Lepk;->a:Lepj;

    iget-object v0, v0, Lepj;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lepk;->a:Lepj;

    iget-object v1, v1, Lepj;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 589
    iget-object v0, p0, Lepk;->a:Lepj;

    iget-object v0, v0, Lepj;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lepk;->a:Lepj;

    iget-object v1, v1, Lepj;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/PoiMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 590
    return-void
.end method
