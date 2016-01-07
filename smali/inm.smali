.class public Linm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 846
    iput-object p1, p0, Linm;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iput p2, p0, Linm;->a:I

    iput-object p3, p0, Linm;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 850
    :try_start_0
    iget-object v0, p0, Linm;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Linm;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 851
    iget-object v0, p0, Linm;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Linm;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Linm;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 853
    iget-object v0, p0, Linm;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 855
    if-eqz v0, :cond_0

    .line 856
    iget-object v1, p0, Linm;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 859
    :catch_0
    move-exception v0

    .line 860
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
