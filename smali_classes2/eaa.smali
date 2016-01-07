.class public Leaa;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 1

    .prologue
    .line 971
    iput-object p1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

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

    .line 1059
    :cond_0
    if-eqz p1, :cond_1

    .line 1060
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    .line 1064
    :goto_0
    return-void

    .line 1062
    :cond_1
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->b()V

    .line 1120
    :cond_0
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1121
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1122
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    .line 1124
    :cond_1
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 1126
    :cond_2
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1127
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1130
    :cond_3
    return-void
.end method

.method protected a(JII)V
    .locals 4

    .prologue
    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

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

    .line 1113
    :cond_0
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->a()Z

    .line 1114
    return-void
.end method

.method protected a(JJZ)V
    .locals 5

    .prologue
    .line 1021
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v0, v0, Lcom/tencent/av/random/RandomController;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

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

    iget-object v3, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v3, v3, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v3, v3, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1036
    :cond_0
    :goto_0
    return-void

    .line 1028
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 1030
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(J)V

    .line 1032
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->b()V

    .line 1034
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 975
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberJoin friendUin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefresh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberJoin mSessionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", session has been destroyed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_1
    :goto_0
    return-void

    .line 988
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v1

    .line 990
    if-eqz v1, :cond_3

    .line 991
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/VideoController$GAudioFriends;->b:J

    .line 994
    :cond_3
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v1, v1, Lcom/tencent/av/random/RandomController;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_4

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberJoin,wrong group uin.GroupUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v2, v2, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1003
    :cond_4
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;Z)V

    .line 1005
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->b()V

    .line 1007
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v1, :cond_1

    .line 1008
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {v1, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1009
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->i()V

    goto :goto_0

    .line 1011
    :cond_5
    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JZ)V
    .locals 3

    .prologue
    .line 1078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroyRandomChat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1081
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1082
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v0, v0, Lcom/tencent/av/random/RandomController;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 1083
    :cond_1
    invoke-direct {p0, p3}, Leaa;->a(Z)V

    .line 1085
    :cond_2
    return-void
.end method

.method protected a(JZZ)V
    .locals 2

    .prologue
    .line 1041
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    .line 1043
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1044
    :cond_0
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Z)Z

    .line 1046
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGetStrangeFaceBitmap"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_0
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    new-instance v1, Leab;

    invoke-direct {v1, p0}, Leab;-><init>(Leaa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1142
    return-void
.end method

.method protected b(JII)V
    .locals 4

    .prologue
    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

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

    .line 1052
    :cond_0
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    .line 1053
    return-void
.end method

.method protected c(J)V
    .locals 3

    .prologue
    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1072
    iget-object v0, p0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v0, v0, Lcom/tencent/av/random/RandomController;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1073
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leaa;->a(Z)V

    .line 1075
    :cond_1
    return-void
.end method
