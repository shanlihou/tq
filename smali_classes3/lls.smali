.class public Llls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Llls;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iput-object p2, p0, Llls;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Llls;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Llls;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    iget-object v1, p0, Llls;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 533
    iget-object v0, p0, Llls;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Llls;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 541
    return-void
.end method
