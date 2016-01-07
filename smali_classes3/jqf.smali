.class public Ljqf;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 973
    iput-object p1, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1116
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a13ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1117
    iget-object v1, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1120
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1050
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v0

    .line 1051
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1053
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 1059
    :goto_0
    if-nez p1, :cond_3

    .line 1060
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1064
    :cond_0
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a1864

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1065
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1068
    :goto_1
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, p7, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1070
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p6, p4, p8}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;Ljava/lang/String;)Z

    .line 1072
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    .line 1073
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1074
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1110
    :cond_1
    :goto_2
    return-void

    .line 1054
    :catch_0
    move-exception v2

    .line 1055
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v1, v0

    goto :goto_0

    .line 1078
    :cond_3
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    .line 1079
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1082
    :cond_4
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a135d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1083
    if-nez p3, :cond_5

    .line 1084
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a135c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1086
    :cond_5
    iget-object v3, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v3, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1089
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()J

    move-result-wide v3

    .line 1090
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lcom/tencent/mobileqq/systemmsg/SystemMsgUtils;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;ILjava/lang/String;I)V

    .line 1093
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v5

    .line 1094
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_6

    .line 1096
    :try_start_1
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 1097
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5}, Ltencent/mobileim/structmsg/structmsg$StructMsg;->toByteArray()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1108
    :cond_6
    :goto_3
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 1100
    :catch_1
    move-exception v0

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1103
    const-string v0, "Q.newfriendSystemMsgListView"

    const/4 v1, 0x2

    const-string v2, "onSendSystemMsgActionFin Exception!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object p7, v0

    goto/16 :goto_1
.end method

.method protected a(ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "Q.newfriendSystemMsgListView"

    const-string v1, "onGetSystemMsgFin.bengin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    :goto_0
    return-void

    .line 1003
    :cond_1
    if-eqz p1, :cond_6

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    const-string v0, "Q.newfriendSystemMsgListView"

    const-string v1, "onGetSystemMsgFin.success"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :try_start_1
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v2, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->au:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;Ljava/util/List;)Ljava/util/List;

    .line 1013
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1014
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    iget-object v2, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->a(Ljava/util/List;)V

    .line 1016
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1018
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    new-instance v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(IIZ)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)V

    .line 1022
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v2, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1023
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b()V

    .line 1024
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1026
    :cond_3
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->j()V

    .line 1030
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1043
    :cond_4
    :goto_1
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V

    goto/16 :goto_0

    .line 1028
    :cond_5
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1036
    :cond_6
    if-eqz p2, :cond_4

    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a13cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected b(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "Q.newfriendSystemMsgListView"

    const-string v1, "onGetDelSystemMsgFin.bengin"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    if-eqz p1, :cond_3

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    const-string v0, "Q.newfriendSystemMsgListView"

    const-string v1, "onGetDelSystemMsgFin.success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_1
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->k()V

    .line 985
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->j()V

    .line 991
    :cond_2
    :goto_0
    return-void

    .line 987
    :cond_3
    if-eqz p2, :cond_2

    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Ljqf;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a:Landroid/os/Handler;

    const/16 v1, 0x3f8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
