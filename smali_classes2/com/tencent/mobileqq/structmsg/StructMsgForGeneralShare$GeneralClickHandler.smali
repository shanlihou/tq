.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;
.super Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

.field a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Landroid/view/View;)V

    .line 889
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 885
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V
    .locals 2

    .prologue
    .line 892
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/StructMsgClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;)V

    .line 893
    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 894
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    if-eqz v1, :cond_0

    .line 896
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 898
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 21

    .prologue
    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeneralClickHandler clickWebMsg url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    const/4 v1, 0x0

    .line 1096
    :goto_0
    return v1

    .line 908
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 909
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Landroid/content/Context;

    .line 910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v17, v0

    .line 911
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    move-object/from16 v18, v0

    .line 912
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 913
    const-string v1, "http://gamecenter.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    .line 914
    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)J

    move-result-wide v4

    .line 915
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v6

    .line 916
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v20

    .line 917
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    .line 962
    const-string v1, "http://m.qzone.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://mobile.qzone.qq.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    const/4 v1, 0x1

    .line 964
    :goto_1
    if-nez v19, :cond_3

    if-eqz v1, :cond_a

    :cond_3
    const/4 v1, 0x1

    .line 965
    :goto_2
    new-instance v9, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v9, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 977
    if-eqz v1, :cond_f

    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sid="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 980
    :goto_3
    const-string v6, "param_force_internal_browser"

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 981
    if-eqz v19, :cond_4

    .line 983
    const-string v1, "platformId=qq_m"

    invoke-static {v2, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 985
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 986
    const-string v1, "injectrecommend"

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 987
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 988
    const-string v1, "url"

    invoke-virtual {v9, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    const-string v1, "friendUin"

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    const-string v1, "isAppShare"

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 992
    const-string v1, "appShareID"

    invoke-virtual {v9, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 994
    const-string v1, "uin_type"

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 995
    const-string v1, "msg_id"

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    const-string v1, "puin"

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string v1, "source_puin"

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0xa

    rem-long/2addr v1, v4

    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_b

    .line 1042
    :goto_4
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const-string v1, "http://browserApp.p.qq.com/"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1043
    :cond_5
    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1046
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const-string v2, "uin"

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    const-string v2, "uin_type"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1049
    const-string v2, "uin_name"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v9, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1055
    :cond_6
    move-object/from16 v0, v17

    iget-wide v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    const-wide/32 v4, 0x41a3a9fc

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    .line 1056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gene/index.html?uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1057
    const-string v2, "BUDNLE_KEY_IS_MY_PROFILE"

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1058
    const-class v1, Lcom/tencent/mobileqq/musicgene/MusicGeneQQBrowserActivity;

    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1061
    :cond_7
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v9, v13}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v8, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1063
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v7, ""

    const-string v8, "aio_msg_url"

    const-string v9, "aio_url_clickqq"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v4 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80061B0"

    const-string v9, "0X80061B0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    if-eqz v19, :cond_d

    .line 1072
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const-string v5, "Game_center"

    const-string v6, "Clk_game_in"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, v20

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_8
    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 962
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 964
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1002
    :cond_b
    move-object/from16 v0, v17

    iget v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(I)I

    move-result v2

    sget v1, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b:I

    if-lez v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    invoke-static {v9, v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;II)V

    .line 1004
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    .line 1005
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1006
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    .line 1007
    new-instance v1, Lofx;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lofx;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;J)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_4

    .line 1002
    :cond_c
    const/4 v1, 0x2

    goto :goto_6

    .line 1076
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const-string v4, "sha_click"

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_8

    .line 1080
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1081
    const/16 v2, 0x34

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    if-ne v2, v4, :cond_8

    .line 1083
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1085
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80052BB"

    const-string v8, "0X80052BB"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1089
    :cond_e
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X80052BC"

    const-string v8, "0X80052BC"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v1

    .line 1127
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()Ljava/lang/String;

    move-result-object v2

    .line 1128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v3

    .line 1129
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Landroid/content/Context;

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1130
    const-string v5, "open_chatfragment"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1131
    const-string v5, "uin"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string v3, "uintype"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1133
    const-string v1, "uinname"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v1, "video_play_url"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1135
    const-string v1, "video_play_msg"

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1137
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->k(Landroid/content/Intent;)V

    .line 1139
    return v7
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    const-string v0, "StructMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeneralClickHandler clickPluginMsg actionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionDataA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_2

    .line 1109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 1118
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move-object p1, p2

    .line 1106
    goto :goto_0

    .line 1111
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1112
    const-string v0, "StructMsg"

    const-string v1, "GeneralShareMsg _ACTION_PLUGIN_ mContentOnClickListener: JumpAction is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
