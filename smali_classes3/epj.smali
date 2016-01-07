.class public Lepj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lepj;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object p2, p0, Lepj;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lepj;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lepj;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->d(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->setEnabled(Z)V

    .line 584
    iget-object v0, p0, Lepj;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lepk;

    invoke-direct {v1, p0}, Lepk;-><init>(Lepj;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    return-void
.end method
