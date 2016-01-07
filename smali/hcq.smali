.class public Lhcq;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 1120
    iput-object p1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCardDownload() isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    :cond_1
    :goto_0
    return-void

    .line 1133
    :cond_2
    sget-object v0, Lcom/tencent/util/ProfilePerformanceReport;->a:Lcom/tencent/util/ProfilePerformanceReport;

    .line 1134
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/util/ProfilePerformanceReport;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1135
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/util/ProfilePerformanceReport;->b(I)V

    .line 1139
    :cond_3
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/biz/eqq/CrmUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1141
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    const-string v3, "account_type"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1143
    const-string v3, "uin"

    iget-object v4, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    const-string v3, "need_finish"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    const-string v3, "uintype"

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1146
    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1147
    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1148
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->finish()V

    .line 1155
    :cond_4
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    .line 1156
    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x29

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 1160
    :cond_6
    instance-of v3, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 1161
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1162
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1163
    iget-wide v3, p2, Lcom/tencent/mobileqq/data/Card;->lUserFlag:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    .line 1165
    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-result-object v3

    iget-object v4, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    .line 1186
    :goto_1
    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/utils/TimeTraceUtil;

    const-string v4, "initCardBySSOEnd"

    const-string v5, "initCardBySSOStart"

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mobileqq/utils/TimeTraceUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1187
    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    .line 1188
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1189
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    .line 1191
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1192
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    .line 1198
    :cond_7
    :goto_2
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    .line 1199
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1201
    iput v9, v0, Landroid/os/Message;->what:I

    .line 1202
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1167
    :cond_8
    instance-of v3, p2, Lcom/tencent/mobileqq/data/ContactCard;

    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    .line 1168
    check-cast p2, Lcom/tencent/mobileqq/data/ContactCard;

    .line 1169
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ContactCard;->mobileNo:Ljava/lang/String;

    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 1170
    :cond_9
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 1171
    check-cast p2, Ljava/lang/String;

    .line 1172
    if-eqz v0, :cond_a

    .line 1173
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    move-object p2, v2

    .line 1177
    goto/16 :goto_1

    .line 1175
    :cond_a
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 1177
    :cond_b
    instance-of v3, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_12

    if-nez v0, :cond_12

    .line 1179
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 1180
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Card;->encId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1181
    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1183
    iget-object v3, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Z)Z

    :cond_c
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto/16 :goto_1

    .line 1194
    :cond_d
    if-eqz v0, :cond_7

    .line 1195
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1204
    :cond_e
    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 1206
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1207
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1208
    if-eqz v0, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1209
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->e(Ljava/lang/String;)V

    .line 1212
    :cond_f
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1213
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1214
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1215
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 1216
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1217
    :cond_10
    if-nez p1, :cond_1

    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1219
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCardDownload isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lCurrentStyleId=-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_11
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    sget-wide v2, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 1223
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iput v1, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 1224
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1226
    iput v9, v0, Landroid/os/Message;->what:I

    .line 1227
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/util/WeakReferenceHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_12
    move v0, v1

    move-object p2, v2

    goto/16 :goto_1
.end method

.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1299
    invoke-virtual {p0, p1, p2, p3}, Lhcq;->simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    .line 1300
    return-void
.end method

.method protected onGetQZoneCover(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V

    goto :goto_0
.end method

.method protected onGetShoppingInfo(ZLjava/lang/String;Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shopName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",accountFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "follow_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1425
    :cond_0
    if-eqz p1, :cond_2

    .line 1426
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput p4, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->g:I

    .line 1427
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput p5, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    .line 1428
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:Ljava/lang/String;

    .line 1429
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_1

    .line 1430
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1431
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->setShoppingBgBlur(Z)V

    .line 1436
    :cond_1
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lcom/tencent/mobileqq/data/Card;Z)V

    .line 1438
    :cond_2
    return-void
.end method

.method protected onGotFriendInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1289
    invoke-virtual {p0, p1, p2, p3}, Lhcq;->simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    .line 1290
    return-void
.end method

.method protected onGotGroupInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 1294
    invoke-virtual {p0, p1, p2, p3}, Lhcq;->simpleUpdate(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V

    .line 1295
    return-void
.end method

.method protected onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V
    .locals 4

    .prologue
    .line 1316
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/CardObserver;->onLabelLikeSet(ZLcom/tencent/mobileqq/data/Card;J)V

    .line 1317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    const-string v0, "zivzhou"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set the status of label = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_0
    return-void
.end method

.method protected onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1235
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    if-eqz p1, :cond_2

    .line 1241
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/profile/ProfileCardInfo;J)V

    goto :goto_0

    .line 1245
    :cond_2
    new-instance v0, Lhcr;

    invoke-direct {v0, p0}, Lhcr;-><init>(Lhcq;)V

    .line 1266
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/UIThreadPool;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1273
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1277
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateAvatar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_2
    if-nez p1, :cond_3

    .line 1280
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0a18c2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(II)V

    .line 1282
    :cond_3
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onUpdateMusicPendantSettings(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 1

    .prologue
    .line 1349
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/CardObserver;->onUpdateMusicPendantSettings(ZLcom/tencent/mobileqq/data/Card;)V

    .line 1350
    if-eqz p1, :cond_0

    .line 1351
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1352
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->e()V

    .line 1355
    :cond_0
    return-void
.end method

.method protected onUpdateMusicPendantSongs(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1327
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    instance-of v0, p2, Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 1328
    :cond_0
    const-string v0, "FriendProfileCardActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateMusicPendantSongs data is null or is not Bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_1
    :goto_0
    return-void

    .line 1332
    :cond_2
    check-cast p2, Landroid/os/Bundle;

    .line 1337
    const-string v0, "songList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "songList"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/music/SongInfo;

    check-cast v0, [Lcom/tencent/mobileqq/music/SongInfo;

    .line 1339
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1340
    invoke-static {}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a()Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/musicpendant/MusicPendantManager;->a([Lcom/tencent/mobileqq/music/SongInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    const-string v0, "FriendProfileCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMusicPendantSongs\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1337
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected reqShoppingInfo(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1359
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    if-nez v0, :cond_1

    .line 1416
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    const-string v0, "FriendProfileCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shoppingNo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "seq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_2
    if-eqz p1, :cond_0

    .line 1368
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1370
    const-string v0, "0"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "is_binding_shop"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1373
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1377
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lcom/tencent/mobileqq/profile/ProfileCardTemplate;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 1381
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iput-object v7, v0, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 1382
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iput-object v7, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

    .line 1383
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    new-instance v1, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    iget-object v4, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v6, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Landroid/view/View;

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/profile/ProfileCardInfo;Landroid/view/View;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    .line 1384
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    move-wide v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/view/View;JJ)V

    .line 1386
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 1389
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    goto/16 :goto_0

    .line 1394
    :cond_3
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoInfo(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_4

    .line 1396
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->followType:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    .line 1397
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->bindShoppingNo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    .line 1400
    :cond_4
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 1402
    if-eqz v0, :cond_5

    .line 1403
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object p3, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    .line 1404
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mobileqq/app/CardHandler;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_5
    iget-object v0, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "is_binding_shop"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1408
    iget-object v1, p0, Lhcq;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
