.class public Lniz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 701
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 731
    :goto_0
    return-void

    .line 704
    :pswitch_0
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    move-result-object v0

    iget-object v1, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v2

    iget-object v3, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v3

    const/16 v4, 0x1e

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;IIIII)V

    goto :goto_0

    .line 707
    :pswitch_1
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 709
    if-eqz v0, :cond_0

    .line 710
    iget-object v2, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/util/List;)Ljava/util/List;

    .line 712
    :cond_0
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    new-instance v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    iget-object v3, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    iget-object v4, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v4

    iget-object v6, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    .line 714
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    :goto_1
    iget-object v2, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v2, v5, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ZZ)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;

    move-result-object v0

    iget-object v2, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    move v0, v5

    .line 718
    goto :goto_2

    .line 721
    :pswitch_2
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Z)Z

    goto/16 :goto_0

    .line 724
    :pswitch_3
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u3002"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, p0, Lniz;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
