.class public Lilz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 1859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1860
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lilz;->a:Ljava/lang/ref/WeakReference;

    .line 1861
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1865
    iget-object v0, p0, Lilz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 1866
    if-eqz v0, :cond_0

    .line 1867
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Z

    .line 1868
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1869
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 1870
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1871
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1872
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1873
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1874
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1875
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1877
    :cond_0
    return-void
.end method
