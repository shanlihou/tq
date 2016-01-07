.class public Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    new-instance v0, Lqvv;

    const-string v1, "dingDongRemoteCmd"

    invoke-direct {v0, p0, v1}, Lqvv;-><init>(Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 17

    .prologue
    .line 88
    const-string v1, "_attachment_count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 89
    const-string v1, "_source_type_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 90
    const-string v1, "_source_id_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    const-string v1, "_feed_id_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 92
    const-string v1, "_from_uin_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    const-string v1, "_concern_uin_list_str_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    const-string v1, "_feed_brief_"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 95
    new-instance v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://asyncmsg/showdetail?src_type=internal&version=1&feedsid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&fsc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&fst="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v5, 0x7f0a02c0

    invoke-virtual {v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    const-string v2, "plugin"

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0a02bf

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v14

    .line 105
    new-instance v15, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    invoke-direct {v15}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;-><init>()V

    .line 106
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0a02c2

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 107
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0a02be

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 108
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-direct {v1, v13}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 110
    new-instance v13, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;

    invoke-direct {v13}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;-><init>()V

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemHr;-><init>()V

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 113
    new-instance v16, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;-><init>()V

    .line 114
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 115
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v11

    move-object v3, v10

    move-object v5, v12

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 117
    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 118
    invoke-virtual {v14, v13}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 119
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, v10

    move-object v3, v10

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 123
    const/4 v1, 0x0

    return v1
.end method

.method private b(Landroid/os/Bundle;Landroid/os/Bundle;)I
    .locals 7

    .prologue
    .line 127
    const-string v0, "_source_type_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    const-string v1, "_source_id_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v1, "_create_uin_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 132
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 134
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0282

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    if-eqz v0, :cond_0

    .line 144
    const-string v1, "_create_err_msg_"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    iget-wide v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 57
    const-string v0, "_cmd_seq_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 58
    const-string v0, "_inner_cmd_"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v5, "_cmd_seq_"

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 71
    :goto_0
    if-eqz p2, :cond_0

    .line 72
    invoke-interface {p2, v4}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    .line 75
    :cond_0
    const-string v3, "_cmd_seq_"

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v1, "_result_code_"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    return-object v4

    .line 64
    :pswitch_0
    invoke-direct {p0, p1, v4}, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->a(Landroid/os/Bundle;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-direct {p0, p1, v4}, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->b(Landroid/os/Bundle;Landroid/os/Bundle;)I

    move-result v0

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    const-string v1, "dingDongRemoteCmd"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 85
    :cond_0
    return-void
.end method
