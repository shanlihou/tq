.class Lgdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgdi;


# direct methods
.method constructor <init>(Lgdi;)V
    .locals 1

    .prologue
    .line 1685
    iput-object p1, p0, Lgdj;->a:Lgdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42080000    # 34.0f

    .line 1688
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1746
    :goto_0
    return-void

    .line 1691
    :cond_0
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget v0, v0, Lgdi;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1696
    :pswitch_0
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1699
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lgdj;->a:Lgdi;

    iget-object v2, v2, Lgdi;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1703
    iget-object v1, p0, Lgdj;->a:Lgdi;

    iget-object v1, v1, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1704
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1745
    :cond_1
    :goto_1
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 1711
    :pswitch_1
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1714
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lgdj;->a:Lgdi;

    iget-object v2, v2, Lgdi;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1717
    iget-object v1, p0, Lgdj;->a:Lgdi;

    iget-object v1, v1, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1722
    :pswitch_2
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0211c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1726
    :pswitch_3
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0211c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1730
    :pswitch_4
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090175

    if-ne v0, v1, :cond_1

    .line 1734
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c()V

    goto :goto_1

    .line 1738
    :pswitch_5
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v0, v0, Lgdi;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
