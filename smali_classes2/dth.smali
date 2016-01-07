.class public Ldth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    invoke-static {}, Lcom/tencent/arrange/ui/EditMemberActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mOnKickOutBtnClickListener onclick"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    const v3, 0x7f0905ba

    if-ne v2, v3, :cond_9

    .line 658
    const v2, 0x7f0905bb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 663
    :cond_3
    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v2

    .line 665
    if-eqz v1, :cond_6

    .line 666
    iget-object v3, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, v3, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 667
    if-eqz v2, :cond_4

    .line 668
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 670
    :cond_4
    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 671
    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, v3, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v1

    .line 672
    if-eqz v1, :cond_5

    .line 673
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 676
    :cond_5
    iget-object v1, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iput-object v0, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    goto :goto_0

    .line 679
    :cond_6
    iget-object v3, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, v3, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 680
    if-eqz v2, :cond_7

    .line 681
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 683
    :cond_7
    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 684
    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, v3, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v1

    .line 685
    if-eqz v1, :cond_8

    .line 686
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 689
    :cond_8
    iget-object v1, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iput-object v0, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 693
    :cond_9
    const v3, 0x7f0905b9

    if-ne v2, v3, :cond_c

    .line 694
    const v0, 0x7f0911c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 699
    :cond_a
    if-eqz v1, :cond_b

    .line 700
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v0

    .line 701
    if-eqz v0, :cond_0

    .line 702
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 703
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 706
    :cond_b
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    .line 708
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 709
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 713
    :cond_c
    const v1, 0x7f0911c2

    if-ne v2, v1, :cond_0

    .line 714
    iget-object v1, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Z

    if-eqz v1, :cond_0

    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 719
    invoke-static {}, Lcom/tencent/arrange/ui/EditMemberActivity;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delBtn onClick, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_d
    iget-object v1, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-static {v1, v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Lcom/tencent/arrange/ui/EditMemberActivity;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-boolean v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Z

    if-eqz v0, :cond_e

    .line 733
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Lcom/tencent/arrange/ui/EditMemberActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a132d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 734
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldtv;

    invoke-virtual {v0}, Ldtv;->notifyDataSetChanged()V

    .line 738
    :cond_e
    iget-object v0, p0, Ldth;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ldts;

    invoke-virtual {v0}, Ldts;->a()V

    goto/16 :goto_0
.end method
