.class Lpub;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpua;


# direct methods
.method constructor <init>(Lpua;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lpub;->a:Lpua;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const v4, 0x7f090166

    .line 649
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    iget-object v2, p0, Lpub;->a:Lpua;

    iget-object v2, v2, Lpua;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-boolean v2, v2, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    if-nez v2, :cond_5

    .line 651
    iget-object v2, p0, Lpub;->a:Lpua;

    iget-object v2, v2, Lpua;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iput-boolean v1, v2, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    .line 652
    iget-object v2, p0, Lpub;->a:Lpua;

    iget-object v2, v2, Lpua;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 653
    iget-object v2, p0, Lpub;->a:Lpua;

    iget-object v2, v2, Lpua;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 655
    :cond_0
    const/high16 v0, -0x3e600000    # -20.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 656
    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 658
    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 661
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 664
    :cond_1
    iget-object v0, p0, Lpub;->a:Lpua;

    iput-object v5, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    .line 667
    :cond_2
    cmpl-float v0, p3, v6

    if-lez v0, :cond_4

    .line 668
    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 669
    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 670
    iget-object v2, p0, Lpub;->a:Lpua;

    iget-object v2, v2, Lpua;->a:Landroid/view/View;

    if-eq v0, v2, :cond_3

    .line 671
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 673
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 676
    :cond_3
    iget-object v0, p0, Lpub;->a:Lpua;

    iput-object v5, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_0
    move v0, v1

    .line 694
    :cond_5
    return v0

    .line 678
    :cond_6
    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 679
    iget-object v0, p0, Lpub;->a:Lpua;

    iget-object v0, v0, Lpua;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 682
    const-string v2, "AccountManage"

    const/4 v3, 0x2

    const-string v4, "show current selectedAccountView"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_7
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 686
    iget-object v0, p0, Lpub;->a:Lpua;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lpub;->a:Lpua;

    iget-object v3, v3, Lpua;->a:Landroid/view/View;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lpua;->a:Ljava/lang/ref/WeakReference;

    .line 687
    iget-object v0, p0, Lpub;->a:Lpua;

    iput-object v5, v0, Lpua;->a:Landroid/view/View;

    goto :goto_0
.end method
