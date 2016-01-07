.class public Liky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 3833
    iput-object p1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 3836
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3991
    :cond_0
    :goto_0
    return-void

    .line 3839
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3840
    const-string v0, "TroopMemberListActivity"

    const-string v2, "mOnKickOutBtnClickListener onclick"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3843
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3844
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3846
    const v3, 0x7f0905ba

    if-ne v2, v3, :cond_9

    .line 3848
    const v2, 0x7f0905bb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3850
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 3851
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3853
    :cond_3
    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v2

    .line 3855
    if-eqz v1, :cond_6

    .line 3856
    iget-object v3, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3857
    if-eqz v2, :cond_4

    .line 3858
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 3860
    :cond_4
    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3861
    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v1

    .line 3862
    if-eqz v1, :cond_5

    .line 3863
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 3866
    :cond_5
    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 3869
    :cond_6
    iget-object v3, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3870
    if-eqz v2, :cond_7

    .line 3871
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 3873
    :cond_7
    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3874
    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v1

    .line 3875
    if-eqz v1, :cond_8

    .line 3876
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 3879
    :cond_8
    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 3883
    :cond_9
    const v3, 0x7f0905b9

    if-ne v2, v3, :cond_c

    .line 3884
    const v0, 0x7f0911c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3886
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 3887
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3889
    :cond_a
    if-eqz v1, :cond_b

    .line 3890
    iget-object v0, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v0

    .line 3891
    if-eqz v0, :cond_0

    .line 3892
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 3893
    iget-object v0, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 3896
    :cond_b
    iget-object v0, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v0

    .line 3897
    if-eqz v0, :cond_0

    .line 3898
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 3899
    iget-object v0, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 3903
    :cond_c
    const v3, 0x7f0911c2

    if-ne v2, v3, :cond_0

    .line 3904
    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    if-eqz v2, :cond_0

    .line 3908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3909
    const-string v2, "TroopMemberListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delBtn onClick, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3912
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3913
    iget-object v0, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3914
    iget-object v0, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a19bb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3921
    :cond_e
    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v5, :cond_f

    .line 3923
    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3927
    :cond_f
    new-instance v4, Landroid/app/Dialog;

    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0d0215

    invoke-direct {v4, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3928
    const v1, 0x7f03010f

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3929
    const v1, 0x7f0904cb

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a1388

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3931
    const v1, 0x7f09018a

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3932
    const v2, 0x7f090629

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 3934
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_10

    .line 3935
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3936
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3937
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3939
    :cond_10
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_11

    .line 3940
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3941
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3942
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3945
    :cond_11
    iget-object v3, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v5, 0x7f0a1390

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3946
    iget-object v1, p0, Liky;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a1391

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 3948
    const v1, 0x7f0904ce

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3949
    const v3, 0x7f0904cf

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3950
    const/high16 v5, 0x1040000

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3951
    const v5, 0x104000a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3953
    new-instance v5, Likz;

    invoke-direct {v5, p0, v4}, Likz;-><init>(Liky;Landroid/app/Dialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3962
    new-instance v1, Lila;

    invoke-direct {v1, p0, v0, v2, v4}, Lila;-><init>(Liky;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3988
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
