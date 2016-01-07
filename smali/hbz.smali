.class Lhbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Lhby;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhby;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 4142
    iput-object p1, p0, Lhbz;->a:Lhby;

    iput-object p2, p0, Lhbz;->a:Ljava/lang/String;

    iput-object p3, p0, Lhbz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    .line 4146
    packed-switch p2, :pswitch_data_0

    .line 4174
    :goto_0
    iget-object v0, p0, Lhbz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 4175
    return-void

    .line 4148
    :pswitch_0
    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "0X80047F1"

    const-string v5, "0X80047F1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lhbz;->a:Lhby;

    iget-object v11, v11, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, p0, Lhbz;->a:Lhby;

    iget-object v12, v12, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4151
    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:J

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    if-eqz v0, :cond_1

    .line 4154
    :cond_0
    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a20d1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4157
    :cond_1
    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhbz;->a:Lhby;

    iget-object v1, v1, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:J

    iget-object v3, p0, Lhbz;->a:Lhby;

    iget-object v3, v3, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(JJ)V

    goto/16 :goto_0

    .line 4162
    :pswitch_1
    const-string v7, ""

    .line 4163
    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 4164
    if-eqz v0, :cond_2

    const-string v1, "CustomCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4165
    const-string v7, "oldCustom=1"

    .line 4167
    :cond_2
    iget-object v0, p0, Lhbz;->a:Lhby;

    iget-object v0, v0, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhbz;->a:Lhby;

    iget-object v1, v1, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhbz;->a:Ljava/lang/String;

    const-string v3, "CLICK_HEADER_BG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "inside.friendCardBackground"

    :goto_1
    iget-object v3, p0, Lhbz;->a:Lhby;

    iget-object v3, v3, Lhby;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "inside.blackBar"

    goto :goto_1

    .line 4146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
