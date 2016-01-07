.class public Lejw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;Z)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iput-boolean p2, p0, Lejw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 161
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Z

    if-eqz v0, :cond_3

    .line 162
    iget-boolean v0, p0, Lejw;->a:Z

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 164
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    const-class v3, Lcom/tencent/av/ui/GVideoQQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    iget-wide v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qvideo.qq.com/mobile/client/level/detail.html?_bid=2176&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "portraitOnly"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_member"

    const-string v5, "Clk_people"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v9, v9, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v9, v9, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v10, v10, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v10}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://qvideo.qq.com/mobile/client/level/pk.html?_bid=2176&my="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&pk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 192
    const-string v2, "tencent.av.gift.SelectExtra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v2, "selectUin"

    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MultiVideoMembersListviewAvtivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick # mRelationUinStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " # memberUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string v2, "tencent.video.v2q.GaudioOpenTroopCard"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "troopUin"

    iget-object v3, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v2, "memberUin"

    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lejw;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
