.class public Lgxg;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 1

    .prologue
    .line 1062
    iput-object p1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1144
    if-eqz p1, :cond_3

    .line 1147
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 1148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1152
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1160
    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1161
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_1

    .line 1163
    const-string v6, "memberName"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    :goto_1
    const-string v1, "memberUin"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1166
    :cond_1
    const-string v1, "memberName"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1173
    :cond_2
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/util/ArrayList;)V

    .line 1174
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1176
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v3, 0x7f0a1b9a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    .line 1178
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1179
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1184
    :cond_3
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1073
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "discuss_common"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 1065
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)V

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v3, 0x7f0a16f0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x5dc

    const/4 v3, 0x0

    .line 1090
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    if-eqz p1, :cond_1

    .line 1092
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v2, 0x7f0a1b9e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1094
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0202d1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 1095
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 1097
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v2, 0x7f0a1b9f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 1103
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 1104
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1188
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 1189
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1190
    iget-object v2, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 1193
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1194
    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 1196
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a()V

    .line 1198
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i()V

    .line 1199
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    .line 1202
    :cond_0
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1206
    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1207
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1208
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 1209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1210
    :cond_0
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v3, 0x7f0a1ba0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1212
    :goto_0
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1213
    const/16 v0, 0x2711

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2712

    if-ne v0, v1, :cond_3

    .line 1215
    :cond_1
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/16 v1, 0xe6

    new-instance v4, Lgxh;

    invoke-direct {v4, p0, v5}, Lgxh;-><init>(Lgxg;Ljava/lang/String;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1235
    :cond_2
    :goto_1
    return-void

    .line 1232
    :cond_3
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Long;)V
    .locals 2

    .prologue
    .line 1082
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5dc

    const v5, 0x7f0202d1

    const/16 v4, 0x11

    const/4 v3, 0x0

    .line 1112
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    if-eqz p1, :cond_2

    .line 1115
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1116
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1122
    :cond_0
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v2, 0x7f0a1b97

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1124
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 1125
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 1127
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, v6, v7}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1140
    :cond_1
    :goto_0
    return-void

    .line 1130
    :cond_2
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v2, 0x7f0a1b98

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(I)V

    .line 1134
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 1136
    iget-object v0, p0, Lgxg;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4, v6, v7}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
