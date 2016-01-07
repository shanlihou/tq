.class public Ljkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 1110
    iput-object p1, p0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 1114
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1115
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1116
    if-eqz v3, :cond_2

    .line 1117
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    const-wide/32 v4, 0x278d00

    add-long/2addr v1, v4

    .line 1118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v14, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1120
    iget v1, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    if-lez v1, :cond_0

    iget v1, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v1, v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x3f480

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1123
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget v6, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_manage"

    const-string v4, ""

    const-string v5, "grp_aio"

    const-string v6, "exp_expire"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v14

    :goto_1
    move-wide v14, v1

    .line 1137
    goto/16 :goto_0

    .line 1132
    :cond_0
    iget v1, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    if-eqz v1, :cond_3

    iget v1, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v1, v1

    cmp-long v1, v1, v14

    if-gez v1, :cond_3

    .line 1134
    iget v1, v9, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    int-to-long v14, v1

    move-wide v1, v14

    goto :goto_1

    .line 1139
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljkp;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v13, v1, v14, v15}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;J)V

    .line 1141
    :cond_2
    return-void

    :cond_3
    move-wide v1, v14

    goto :goto_1
.end method
