.class public Lgcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 1526
    iput-object p1, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v5, 0x7f040003

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v6, 0x42200000    # 40.0f

    .line 1529
    iget-object v0, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1531
    iget-object v1, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1532
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1533
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-object p1, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 1542
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v3, 0x7f040004

    invoke-virtual {v2, p1, v3, v8}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1545
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1546
    iget-object v3, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1548
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_0

    .line 1550
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 1552
    :cond_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 1553
    iget-object v0, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v1, 0x7f0a220f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1624
    :cond_1
    :goto_0
    return-void

    .line 1555
    :cond_2
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    if-ne v2, p1, :cond_4

    .line 1564
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1567
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1569
    iget-object v3, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->h(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1570
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1571
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_3

    .line 1572
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1574
    :cond_3
    iget-object v0, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 1575
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 1576
    iget-object v0, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v1, 0x7f0a2210

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1587
    :cond_4
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1590
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1592
    iget-object v4, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    iget-object v5, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1593
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1594
    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v3, 0x7f040004

    invoke-virtual {v2, p1, v3, v8}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1598
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1599
    iget-object v3, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->j(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v7

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1600
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1611
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_5

    .line 1612
    iget-object v1, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v2, 0x7f0a220f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1613
    iget-object v1, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const v3, 0x7f0a2210

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1615
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_6

    .line 1616
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 1618
    :cond_6
    iget-object v0, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1619
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v1, :cond_7

    .line 1620
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1622
    :cond_7
    iget-object v0, p0, Lgcj;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    goto/16 :goto_0
.end method
