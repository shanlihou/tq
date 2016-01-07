.class Lilw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilv;


# direct methods
.method constructor <init>(Lilv;)V
    .locals 1

    .prologue
    .line 4680
    iput-object p1, p0, Lilw;->a:Lilv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42080000    # 34.0f

    .line 4683
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4717
    :goto_0
    return-void

    .line 4686
    :cond_0
    iget-object v0, p0, Lilw;->a:Lilv;

    iget v0, v0, Lilv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4688
    :pswitch_0
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4690
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lilw;->a:Lilv;

    iget-object v2, v2, Lilv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4691
    iget-object v1, p0, Lilw;->a:Lilv;

    iget-object v1, v1, Lilv;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4692
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    const-string v1, "right"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4716
    :goto_1
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 4695
    :pswitch_1
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4697
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lilw;->a:Lilv;

    iget-object v2, v2, Lilv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4698
    iget-object v1, p0, Lilw;->a:Lilv;

    iget-object v1, v1, Lilv;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4699
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    const-string v1, "left"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 4702
    :pswitch_2
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0211c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4705
    :pswitch_3
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0211c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 4708
    :pswitch_4
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4711
    :pswitch_5
    iget-object v0, p0, Lilw;->a:Lilv;

    iget-object v0, v0, Lilv;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4686
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
