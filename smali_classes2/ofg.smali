.class public Lofg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 2

    .prologue
    .line 944
    iput-object p1, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lofg;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 949
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lofg;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lofg;->a:J

    .line 954
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 958
    check-cast v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 961
    const-class v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    :cond_2
    if-nez v1, :cond_3

    .line 963
    const-string v0, "StructMsg"

    const/4 v1, 0x1

    const-string v2, "context is null, never do click, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 966
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 967
    if-nez v0, :cond_4

    .line 968
    const-string v0, "StructMsg"

    const/4 v1, 0x1

    const-string v2, "context.getChatFragment is null, never do click, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v12

    .line 976
    if-eqz v12, :cond_0

    .line 980
    new-instance v0, Lofh;

    iget-object v2, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {v0, v2, v12, p1}, Lofh;-><init>(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 981
    iget-object v2, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v7, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAction:Ljava/lang/String;

    .line 982
    const-string v2, ""

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 985
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSourceOnClickListener sourceAction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_5
    const-string v2, "app"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 989
    iget-object v2, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    iget-object v3, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    iget-object v4, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lofh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 990
    const-string v0, "run"

    move-object v8, v0

    .line 1001
    :goto_1
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "80"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v8

    .line 1014
    :goto_2
    iget-object v0, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    const-string v2, "sourceclick"

    iget-object v0, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v3, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    iget-object v0, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    int-to-long v5, v0

    move-object v0, v12

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 1016
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800567C"

    const-string v5, "0X800567C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v8, v8, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 991
    :cond_6
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    iget-object v4, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lofh;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 994
    const-string v0, "setup"

    move-object v8, v0

    goto :goto_1

    .line 997
    :cond_7
    iget-object v1, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lofh;->a(Ljava/lang/String;)Z

    .line 998
    const-string v0, "setup"

    move-object v8, v0

    goto/16 :goto_1

    .line 1002
    :cond_8
    const-string v1, "web"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1003
    iget-object v1, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lofh;->a(Ljava/lang/String;)Z

    .line 1004
    const-string v7, "setup"

    goto :goto_2

    .line 1005
    :cond_9
    const-string v1, "plugin"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1006
    iget-object v1, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    iget-object v2, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lofh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1007
    const-string v7, "plugin"

    goto/16 :goto_2

    .line 1009
    :cond_a
    iget-object v1, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    iget-object v2, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceActionData:Ljava/lang/String;

    iget-object v3, p0, Lofg;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2, v3}, Lofh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method
