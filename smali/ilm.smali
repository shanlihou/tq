.class public Lilm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 5128
    iput-object p1, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 5184
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 5185
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    .line 5189
    :goto_0
    return-void

    .line 5188
    :cond_0
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 12

    .prologue
    .line 5138
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058F5"

    const-string v5, "0X80058F5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 5140
    const/4 v0, 0x1

    .line 5171
    :goto_0
    return v0

    .line 5142
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5143
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 5144
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;J)V

    .line 5145
    const/4 v0, 0x1

    goto :goto_0

    .line 5147
    :cond_1
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    .line 5148
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 5151
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 5152
    if-eqz v0, :cond_3

    .line 5153
    iget-object v1, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    .line 5154
    iget-object v1, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:J

    .line 5156
    const/4 v1, 0x1

    iget-object v2, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 5158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5159
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopContacts Reflesh memberlist, TroopHandler.getTroopMemberList(), troopUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " troopCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5163
    :cond_2
    :try_start_0
    iget-object v1, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 5164
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5171
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5165
    :catch_0
    move-exception v0

    .line 5166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5167
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 5176
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 5180
    :goto_0
    return-void

    .line 5179
    :cond_0
    iget-object v0, p0, Lilm;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    goto :goto_0
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 5133
    return-void
.end method
