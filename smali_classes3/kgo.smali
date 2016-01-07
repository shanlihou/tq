.class public Lkgo;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    .line 1706
    iput-object p1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 1711
    if-nez p1, :cond_0

    .line 1712
    sput-boolean v5, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    .line 1715
    :cond_0
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_8

    .line 1717
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1719
    if-eqz p1, :cond_9

    .line 1721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    const-string v0, "SelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create discussion success: roomId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSubType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mEntrance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;

    .line 1726
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 1727
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    const-string v4, "pstn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1728
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    const-string v4, "pstn"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    .line 1730
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1733
    :cond_4
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "roomId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "discussName"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1735
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "qqPhoneUserList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1736
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    .line 1737
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "select_memeber_discussion_memeber_count"

    iget-object v3, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1739
    :cond_5
    const/16 v0, 0xd

    iget-object v2, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:I

    if-ne v0, v2, :cond_6

    .line 1740
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    :cond_6
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v2, -0x1

    iget-object v3, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 1743
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "sendToVideo"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1744
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(ZJLjava/util/ArrayList;)V

    .line 1746
    :cond_7
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 1758
    :cond_8
    :goto_1
    return-void

    .line 1750
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1751
    const-string v0, "SelectMemberActivity"

    const-string v1, "create discussion fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1754
    :cond_a
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a16e4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected a(ZJLjava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1762
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    .line 1764
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1766
    if-eqz p1, :cond_3

    .line 1768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    const-string v0, "SelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add discussion member success: roomId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1772
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1773
    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "roomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1774
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 1775
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "sendToVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1776
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZJLjava/util/ArrayList;)V

    .line 1779
    :cond_1
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 1791
    :cond_2
    :goto_0
    return-void

    .line 1783
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1784
    const-string v0, "SelectMemberActivity"

    const-string v1, "add discussion member fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1787
    :cond_4
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a16ea

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1796
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1801
    :cond_0
    if-nez p1, :cond_2

    .line 1817
    :cond_1
    :goto_0
    return-void

    .line 1806
    :cond_2
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 1807
    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1811
    const-string v1, "SelectMemberActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add discussion member failed, error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1814
    :cond_3
    iget-object v0, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v2, 0x7f0a16ea

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lkgo;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
