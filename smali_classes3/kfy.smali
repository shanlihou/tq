.class public Lkfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lkfy;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 169
    const-string v0, "FriendTeamListInnerFrameNew"

    const-string v1, "----->onBuddyListClick"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkht;

    .line 172
    if-eqz v0, :cond_3

    iget-object v1, v0, Lkht;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkht;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 174
    const-string v1, ""

    .line 175
    iget-object v2, v0, Lkht;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v2, :cond_4

    .line 176
    iget-object v1, v0, Lkht;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_0
    :goto_0
    iget-object v2, v0, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    iget-object v2, v0, Lkht;->b:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 184
    iget-object v2, p0, Lkfy;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lkht;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v5, "-1"

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    .line 189
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 190
    const-string v2, "FriendTeamListInnerFrameNew"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----->onBuddyListClick = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    iget-object v2, v0, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, v0, Lkht;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkht;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    :cond_2
    :goto_2
    iget-object v0, p0, Lkfy;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->f()V

    .line 205
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 207
    new-instance v0, Lkfz;

    invoke-direct {v0, p0, p1}, Lkfz;-><init>(Lkfy;Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object v2, v0, Lkht;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v2, :cond_0

    .line 178
    iget-object v1, v0, Lkht;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lkfy;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/FriendTeamListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lkht;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-1"

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 199
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkht;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
