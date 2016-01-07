.class public Lhrv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iput p2, p0, Lhrv;->a:I

    iput-object p3, p0, Lhrv;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p4, p0, Lhrv;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->d:Landroid/view/View;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Z

    .line 320
    iget-object v0, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lhrv;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 321
    iget-object v0, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhrv;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    iget-object v0, p0, Lhrv;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lhrv;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 324
    return-void
.end method
