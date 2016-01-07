.class public Ldxt;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 1

    .prologue
    .line 933
    iput-object p1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivity isQuit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    :cond_0
    if-eqz p1, :cond_1

    .line 1021
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;)V

    .line 1025
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-boolean v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_1

    .line 1090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    :cond_0
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1095
    :cond_1
    return-void
.end method

.method protected a(JII)V
    .locals 4

    .prologue
    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateOrEnterRoomFail-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    const/16 v0, -0x13

    if-eq v0, p4, :cond_1

    const/16 v0, 0x13

    if-ne v0, p4, :cond_2

    .line 1082
    :cond_1
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Z)V

    .line 1086
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Z)V

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 5

    .prologue
    .line 982
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    iget-object v4, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v4, v4, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 990
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/av/guild/GuildMultiActivity;->a(J)V

    .line 994
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->g()V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 15

    .prologue
    .line 937
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 940
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberJoin friendUin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isRefresh="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 944
    iget-object v2, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 945
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80057E8"

    const-string v7, "0X80057E8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_0
    iget-object v2, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v14}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v2

    .line 952
    if-eqz v2, :cond_1

    .line 953
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/av/VideoController$GAudioFriends;->b:J

    .line 956
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v3, v3, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    cmp-long v2, v2, p1

    if-eqz v2, :cond_4

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 958
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberJoin,wrong group uin.GroupUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mCurrGroupId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v5

    iget-object v6, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v6, v6, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v5, v5, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 977
    :cond_2
    :goto_1
    return-void

    .line 948
    :cond_3
    iget-object v2, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v2, v14}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 965
    :cond_4
    iget-object v2, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V

    .line 966
    iget-object v2, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v2}, Lcom/tencent/av/guild/GuildMultiActivity;->g()V

    goto :goto_1
.end method

.method protected a(JZ)V
    .locals 4

    .prologue
    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroyRandomChat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1053
    :cond_1
    :goto_0
    return-void

    .line 1049
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1050
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1051
    :cond_3
    invoke-direct {p0, p3}, Ldxt;->a(Z)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 2

    .prologue
    .line 1002
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    .line 1004
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1005
    :cond_0
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Z)Z

    .line 1007
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGetStrangeFaceBitmap"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    new-instance v1, Ldxu;

    invoke-direct {v1, p0}, Ldxu;-><init>(Ldxt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1107
    return-void
.end method

.method protected b(JII)V
    .locals 4

    .prologue
    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGroupVideoChatClosed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_0
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/guild/GuildMultiActivity;)V

    .line 1014
    return-void
.end method

.method protected c(J)V
    .locals 4

    .prologue
    .line 1029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1040
    :cond_1
    :goto_0
    return-void

    .line 1035
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1036
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1037
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxt;->a(Z)V

    .line 1038
    iget-object v0, p0, Ldxt;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method
