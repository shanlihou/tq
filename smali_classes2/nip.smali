.class public Lnip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 1

    .prologue
    .line 927
    iput-object p1, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1e

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 930
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 931
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    move-result-object v0

    iget-object v1, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v2

    iget-object v3, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;IIIII)V

    .line 936
    :goto_0
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0, v7, v7}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ZZ)V

    .line 972
    :cond_0
    :goto_1
    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    move-result-object v0

    iget-object v1, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v2

    iget-object v3, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->c(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;IIIII)V

    goto :goto_0

    .line 937
    :cond_2
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 938
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 939
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 940
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->finish()V

    goto :goto_1

    .line 942
    :cond_3
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 943
    if-nez v0, :cond_4

    .line 944
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 946
    :cond_4
    iget-object v1, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 947
    const-string v1, "choosed_interest_tags"

    iget-object v2, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 948
    const-string v1, "interest_tag_type"

    iget-object v2, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 949
    iget-object v1, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 950
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->finish()V

    goto :goto_1

    .line 952
    :cond_5
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 953
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 954
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 956
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const-string v1, "\u4f60\u8fd8\u6ca1\u6709\u9009\u62e9\u6807\u7b7e"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 959
    :cond_6
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    const-string v1, "\u8bbe\u7f6e\u6807\u7b7e\u4e2d..."

    invoke-static {v0, v5, v1, v5}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;ILjava/lang/String;I)V

    .line 960
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 961
    new-instance v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    iget-object v1, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    .line 962
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 963
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 965
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v7}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/util/List;II)V

    goto/16 :goto_1

    .line 967
    :cond_7
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 968
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v0, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v2

    iget-object v3, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)I

    move-result v3

    iget-object v6, p0, Lnip;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_1

    :cond_8
    move v6, v5

    goto :goto_2
.end method
