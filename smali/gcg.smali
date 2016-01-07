.class Lgcg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lgcf;


# direct methods
.method constructor <init>(Lgcf;)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Lgcg;->a:Lgcf;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 991
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    if-nez v0, :cond_4

    .line 994
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 995
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Landroid/view/View;

    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 996
    if-eqz v1, :cond_4

    .line 997
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 998
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    const-string v0, "AccountManage"

    const-string v2, "hide previous selectedAccountView"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1004
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v2, :cond_1

    .line 1005
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1009
    :cond_1
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1010
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, p0, Lgcg;->a:Lgcf;

    iget-object v3, v3, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    const v4, 0x7f040003

    invoke-virtual {v2, v3, v4, v9}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1020
    iget-object v3, p0, Lgcg;->a:Lgcf;

    iget-object v3, v3, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-eqz v3, :cond_5

    .line 1021
    iget-object v3, p0, Lgcg;->a:Lgcf;

    iget-object v3, v3, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Lgcg;->a:Lgcf;

    iget-object v4, v4, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1026
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    const-string v0, "AccountManage"

    const-string v2, "show current selectedAccountView"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1032
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 1033
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcg;->a:Lgcf;

    iget-object v1, v1, Lgcf;->a:Landroid/view/View;

    const v2, 0x7f090171

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 1038
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcg;->a:Lgcf;

    iget-object v1, v1, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lgcg;->a:Lgcf;

    iget-object v1, v1, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    const v3, 0x7f040004

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-eqz v2, :cond_6

    .line 1047
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    const/high16 v3, 0x42960000    # 75.0f

    iget-object v4, p0, Lgcg;->a:Lgcf;

    iget-object v4, v4, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1051
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 1054
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    .line 1055
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 1102
    :cond_4
    :goto_2
    return v5

    .line 1023
    :cond_5
    iget-object v3, p0, Lgcg;->a:Lgcf;

    iget-object v3, v3, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 1049
    :cond_6
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    iget-object v4, p0, Lgcg;->a:Lgcf;

    iget-object v4, v4, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 1057
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1058
    const-string v0, "AccountManage"

    const-string v2, "hide current selectedAccountView"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_8
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1063
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1064
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcg;->a:Lgcf;

    iget-object v1, v1, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lgcg;->a:Lgcf;

    iget-object v1, v1, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    const v3, 0x7f040003

    invoke-virtual {v1, v2, v3, v9}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1077
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-eqz v2, :cond_b

    .line 1078
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    iget-object v3, p0, Lgcg;->a:Lgcf;

    iget-object v3, v3, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1082
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    :cond_9
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 1086
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v0, :cond_a

    .line 1087
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 1089
    :cond_a
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    .line 1090
    iget-object v0, p0, Lgcg;->a:Lgcf;

    iget-object v0, v0, Lgcf;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_2

    .line 1080
    :cond_b
    iget-object v2, p0, Lgcg;->a:Lgcf;

    iget-object v2, v2, Lgcf;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
.end method
