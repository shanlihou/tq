.class public Lcom/tencent/mobileqq/app/PublicAccountHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "Pb_account_lifeservice"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "PubAccountSvc.ReportLbs"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "QQWeatherReport.getWeatherInfo"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "list_time"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "aio_time"

.field private static final f:I = 0x14

.field public static final f:Ljava/lang/String; = "location_time"

.field private static final g:I = 0x36ee80

.field public static final g:Ljava/lang/String; = "loc_lat"

.field private static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "loc_lng"

.field private static final i:I = 0x2

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x1

.field private static final j:Ljava/lang/String; = "PublicAccount_TotalSwitch"

.field private static final k:I = 0x2

.field private static final k:Ljava/lang/String; = "PublicAccount_SearchSwitch"

.field private static final l:I = 0x3

.field private static final l:Ljava/lang/String; = "PublicAccountFollowSeq2"

.field private static final m:Ljava/lang/String; = "PublicAccountDataSeq2"

.field private static final n:Ljava/lang/String; = "time_stamp"

.field private static final o:Ljava/lang/String; = "get_user_follow_list_begin"

.field private static final p:Ljava/lang/String; = "get_user_follow_list_follow_seq"

.field private static final q:Ljava/lang/String; = "get_user_follow_list_data_seq"

.field private static final r:Ljava/lang/String; = "get_user_follow_list_is_increment"


# instance fields
.field public a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    const-class v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c:Z

    .line 153
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "PublicAccount_TotalSwitch"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :cond_0
    :goto_0
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "PublicAccount_SearchSwitch"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :cond_1
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(JJJJJZ)I
    .locals 4

    .prologue
    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getUserFollowList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    const-string v1, "cmd"

    const-string v2, "get_follow_list"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;-><init>()V

    .line 542
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 543
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 544
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p5, p6}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 545
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p7, p8}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 546
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 547
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->is_increment:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p11}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 549
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 550
    const-string v1, "get_user_follow_list_begin"

    invoke-virtual {v0, v1, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 551
    const-string v1, "get_user_follow_list_follow_seq"

    invoke-virtual {v0, v1, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 552
    const-string v1, "get_user_follow_list_data_seq"

    invoke-virtual {v0, v1, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 553
    const-string v1, "time_stamp"

    invoke-virtual {v0, v1, p9, p10}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 554
    const-string v1, "get_user_follow_list_is_increment"

    invoke-virtual {v0, v1, p11}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PublicAccountServlet;->a(Landroid/content/Intent;)V

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method private a()J
    .locals 4

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 694
    const-string v1, "PublicAccountFollowSeq2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/PublicAccountHandler;)J
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 701
    const-string v1, "PublicAccountFollowSeq2"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 702
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 703
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 124
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    .line 130
    :cond_0
    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 136
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    .line 138
    :cond_0
    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 144
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p0

    .line 146
    :cond_0
    const-string v1, "P_CliOper"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v11, ""

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private a(Ljava/util/List;JZZ)V
    .locals 6

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 674
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/util/List;JZZ)Ljava/util/List;

    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 678
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 679
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3f0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 682
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 684
    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 686
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 687
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 689
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 413
    .line 417
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;->rpt_msg_followlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v5

    move v2, v3

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;

    .line 420
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-nez v9, :cond_0

    .line 421
    iget-object v9, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 422
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$FollowList;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move-object v1, v0

    .line 453
    goto :goto_0

    .line 427
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 428
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/lang/String;)V

    .line 431
    new-instance v2, Lkvn;

    invoke-direct {v2}, Lkvn;-><init>()V

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v10, 0x3f0

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 435
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 436
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x57

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 440
    if-eqz v0, :cond_4

    .line 441
    iget-object v9, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    move-object v0, v2

    move v1, v3

    move v2, v4

    goto :goto_1

    .line 446
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()I

    move-object v0, v1

    move v1, v4

    .line 448
    goto :goto_1

    .line 454
    :cond_1
    if-eqz v2, :cond_2

    .line 455
    const/16 v0, 0x67

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    .line 458
    const/16 v0, 0x66

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    .line 462
    :cond_2
    if-eqz v3, :cond_3

    .line 463
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    .line 465
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    move v1, v3

    move v2, v4

    goto/16 :goto_1

    .line 422
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method private b()J
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 708
    const-string v1, "PublicAccountDataSeq2"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/PublicAccountHandler;)J
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 715
    const-string v1, "PublicAccountDataSeq2"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 716
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 717
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x68

    .line 498
    const/4 v0, 0x0

    .line 500
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 502
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;-><init>()V

    .line 503
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 504
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 507
    :goto_0
    if-eqz v0, :cond_2

    .line 533
    :cond_0
    :goto_1
    return-void

    .line 504
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 511
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetRecommendList(): package size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Byte"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->business:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->business:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->createPublicRecommendAccountInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 520
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Ljava/util/List;)V

    .line 522
    const/4 v0, 0x1

    .line 524
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 527
    :catch_0
    move-exception v0

    goto :goto_1

    .line 531
    :cond_4
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 25

    .prologue
    .line 562
    new-instance v24, Lkvo;

    invoke-direct/range {v24 .. v24}, Lkvo;-><init>()V

    .line 563
    const/16 v23, 0x1

    .line 564
    const/4 v14, 0x0

    .line 565
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0xb55

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_2

    .line 566
    const-string v2, "k_resend_cnt"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    sget-object v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetUserFollowListk_resend_cnt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 571
    const-string v3, "k_resend_cnt"

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p1, Lmqq/app/NewIntent;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 670
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p3, :cond_10

    .line 578
    const/4 v2, 0x0

    move-object/from16 v0, v24

    iput v2, v0, Lkvo;->a:I

    .line 580
    const-string v2, "time_stamp"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 581
    const-string v2, "get_user_follow_list_begin"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 582
    const-string v2, "get_user_follow_list_follow_seq"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 583
    const-string v2, "get_user_follow_list_data_seq"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 584
    const-string v4, "get_user_follow_list_is_increment"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 587
    sget-object v4, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGetUserFollowListtiem: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "begin: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide v0, v15

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "preFollowSeq: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "preDataSeq: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_3
    :try_start_0
    new-instance v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;

    invoke-direct {v12}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;-><init>()V

    .line 593
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 595
    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 597
    :goto_1
    move-object/from16 v0, v24

    iput v2, v0, Lkvo;->a:I

    .line 599
    if-eqz v2, :cond_6

    .line 600
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lkvo;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v14

    move/from16 v3, v23

    :goto_2
    move v14, v2

    move/from16 v23, v3

    .line 667
    :cond_4
    :goto_3
    if-eqz v23, :cond_1

    .line 668
    const/16 v2, 0x64

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v2, v14, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 595
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 602
    :cond_6
    :try_start_1
    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_4
    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v3

    .line 603
    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_5
    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v5

    .line 606
    cmp-long v2, v3, v7

    if-lez v2, :cond_9

    const-wide/16 v17, 0x0

    cmp-long v2, v7, v17

    if-eqz v2, :cond_9

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 609
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x14

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZ)I

    .line 610
    const/4 v2, 0x0

    move v3, v2

    move v2, v14

    goto :goto_2

    .line 602
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 603
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 613
    :cond_9
    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_6
    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v13

    .line 614
    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 615
    invoke-static {v2, v9, v10}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoList(Ljava/util/List;J)Ljava/util/List;

    move-result-object v8

    .line 617
    move-object/from16 v0, v24

    iput-object v8, v0, Lkvo;->a:Ljava/util/List;

    .line 618
    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v12, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_a
    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, v24

    iput-boolean v2, v0, Lkvo;->a:Z

    .line 619
    move-object/from16 v0, v24

    iput-wide v13, v0, Lkvo;->a:J

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x37

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 622
    move-object/from16 v0, v24

    iget-boolean v12, v0, Lkvo;->a:Z

    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/util/List;JZZ)V

    .line 624
    move-object/from16 v0, v24

    iget-boolean v7, v0, Lkvo;->a:Z

    if-eqz v7, :cond_b

    .line 625
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 628
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x57

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 634
    if-eqz v7, :cond_b

    .line 635
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 639
    :cond_b
    move-object/from16 v0, v24

    iget-boolean v2, v0, Lkvo;->a:Z

    if-nez v2, :cond_f

    .line 640
    if-eqz v11, :cond_e

    .line 641
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x14

    const/16 v22, 0x1

    move-object/from16 v11, p0

    move-wide v12, v3

    move-wide v14, v5

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v22}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZ)I

    .line 649
    :goto_8
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(J)V

    .line 650
    const/4 v2, 0x1

    move/from16 v3, v23

    goto/16 :goto_2

    .line 613
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 618
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 643
    :cond_e
    const-wide/16 v7, 0x14

    add-long v16, v15, v7

    const-wide/16 v18, 0x14

    const/16 v22, 0x0

    move-object/from16 v11, p0

    move-wide v12, v3

    move-wide v14, v5

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v22}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 654
    :catch_0
    move-exception v2

    .line 656
    const/4 v2, -0x1

    move-object/from16 v0, v24

    iput v2, v0, Lkvo;->a:I

    .line 657
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lkvo;->a:Z

    .line 658
    const/4 v2, 0x0

    move/from16 v3, v23

    goto/16 :goto_2

    .line 646
    :cond_f
    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 661
    :cond_10
    const/4 v2, -0x1

    move-object/from16 v0, v24

    iput v2, v0, Lkvo;->a:I

    .line 662
    const/4 v2, 0x1

    move-object/from16 v0, v24

    iput-boolean v2, v0, Lkvo;->a:Z

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 664
    sget-object v2, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<---handleGetUserFollowList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    iget v5, v0, Lkvo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public a()I
    .locals 12

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a()J

    move-result-wide v1

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b()J

    move-result-wide v3

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(J)V

    .line 193
    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x14

    const/4 v11, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(JJJJJZ)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)I
    .locals 8

    .prologue
    .line 474
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const-string v0, "cmd"

    const-string v2, "get_business_recommend"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    new-instance v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;-><init>()V

    .line 477
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->recomend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 478
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 479
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:Ljava/lang/String;

    .line 480
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 481
    sget-object v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRecommendList() latitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " longitude="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", address="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->latitude:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 484
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->longitude:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 485
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->city_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 488
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 490
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 491
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/PublicAccountServlet;->a(Landroid/content/Intent;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 494
    const/4 v0, 0x0

    return v0

    .line 479
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 400
    const-class v0, Lcom/tencent/mobileqq/app/PublicAccountObserver;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 220
    const/16 v0, 0x67

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    .line 221
    return-void
.end method

.method public a(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 948
    const-string v3, "6.1.0"

    .line 949
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 950
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 951
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_0

    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 950
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 955
    :cond_1
    new-instance v0, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;-><init>()V

    .line 956
    iget-object v3, v0, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 957
    iget-object v3, v0, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 958
    new-instance v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;

    invoke-direct {v4}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;-><init>()V

    .line 959
    iget-object v2, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->pbReqMsgHead:Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;

    invoke-virtual {v2, v0}, Lcom/tencent/jungle/weather/WeatherReportInfo$PbReqMsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 960
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 961
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 962
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 963
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->fore_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 964
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->area_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    if-nez p1, :cond_3

    .line 968
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 985
    :goto_1
    const-string v2, ""

    .line 987
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    .line 988
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 989
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 990
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    .line 991
    :cond_2
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 992
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 993
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_2

    instance-of v6, v0, Ljava/net/Inet4Address;

    if-eqz v6, :cond_2

    .line 994
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 998
    goto :goto_2

    .line 969
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 970
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 972
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 974
    :try_start_1
    const-string v0, "cmd"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 979
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 980
    iget-object v2, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->extra:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 981
    iget-object v0, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 976
    :catch_0
    move-exception v0

    .line 977
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 999
    :catch_1
    move-exception v0

    .line 1000
    const-string v2, ""

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1003
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1005
    :try_start_2
    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v1

    move v0, v1

    :goto_5
    if-ge v3, v6, :cond_7

    :try_start_3
    aget-object v7, v5, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1006
    shl-int/lit8 v2, v0, 0x8

    .line 1007
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    or-int/2addr v2, v0

    .line 1005
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_5

    .line 1010
    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 1011
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1014
    :cond_7
    :goto_7
    iget-object v2, v4, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1017
    const-string v0, "QQWeatherReport.getWeatherInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1018
    invoke-virtual {v4}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1019
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1021
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const-string v2, "send tianqi lat=%d, lng=%d, type=%d, areaid = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1024
    :cond_8
    return-void

    .line 1010
    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v10, v0

    move v0, v2

    move-object v2, v10

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a(ILcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;)V
    .locals 12

    .prologue
    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 901
    if-eqz p2, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_0
    if-ne p1, v4, :cond_2

    .line 907
    invoke-virtual {p0, p1, v2, v2, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 944
    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    if-ne p1, v7, :cond_1

    .line 909
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 910
    const-string v0, "location_time"

    invoke-interface {v11, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 911
    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    const-wide/32 v5, 0x36ee80

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    .line 912
    const-string v0, "loc_lat"

    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 913
    const-string v1, "loc_lng"

    invoke-interface {v11, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 914
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 916
    sget-object v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const-string v4, "local time less than 1 hour"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_3
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    goto :goto_0

    .line 922
    :cond_4
    new-instance v0, Lkvm;

    const-wide/32 v5, 0xea60

    sget-object v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    move-object v1, p0

    move v3, v2

    move v7, v4

    move v8, v2

    move v10, p1

    invoke-direct/range {v0 .. v11}, Lkvm;-><init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;IZZJZZLjava/lang/String;ILandroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_0
.end method

.method public a(J[B)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<---onReceivePushMessage subMsgTye = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    long-to-int v0, p1

    sparse-switch v0, :sswitch_data_0

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 296
    :sswitch_0
    :try_start_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;-><init>()V

    .line 297
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;

    .line 298
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    sget-object v2, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<---onReceivePushMessage subCmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 303
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->msg_rsp_followlist:Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;

    .line 304
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspFollowList;)V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0

    .line 305
    :cond_3
    if-ne v1, v6, :cond_1

    .line 306
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$MsgBody;->msg_rsp_typelist:Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;

    .line 307
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x28/SubMsgType0x28$RspTypeList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :sswitch_1
    :try_start_1
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;-><init>()V

    .line 316
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 317
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$MsgBody;->rpt_msg_pubunikey:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$PubUniKey;

    .line 319
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$PubUniKey;->uint64_fromPubUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 320
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x3f/SubMsgType0x3f$PubUniKey;->uint64_qwMsgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 321
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v3, 0x3f0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 324
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v6

    .line 325
    if-eqz v6, :cond_6

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_6

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/16 v4, 0x3f0

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 343
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 330
    :cond_6
    const-string v6, "pa_msgId"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 331
    if-eqz v6, :cond_5

    .line 333
    :try_start_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 334
    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 335
    iget-object v6, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    const/16 v7, 0x3f0

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v2, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 338
    :catch_2
    move-exception v0

    goto :goto_2

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x3f -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 197
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p3

    .line 198
    check-cast v0, [B

    check-cast v0, [B

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    sget-object v2, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<---onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    const-string v2, "get_follow_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    const-string v2, "secmsg.configs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    const-string v2, "get_business_recommend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    goto :goto_0

    .line 210
    :cond_3
    const-string v2, "send_pre_message_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "pull_aio_history_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 772
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 774
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;-><init>()V

    .line 775
    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 776
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPreMessageStatusResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 779
    :goto_0
    if-eqz v0, :cond_2

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    sget-object v1, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePreSendMsg error, errcode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    :goto_1
    return-void

    .line 776
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 786
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreSendMsg success: package size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Byte"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 790
    :catch_0
    move-exception v0

    goto :goto_1

    .line 794
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const-string v1, "handlePreSendMsg  failed!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 353
    if-nez p2, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    const-string v1, "PubAccountSvc.ReportLbs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 368
    :cond_2
    const-string v1, "QQWeatherReport.getWeatherInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 370
    new-instance v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;

    invoke-direct {v0}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;-><init>()V

    .line 372
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 380
    iget-object v0, v0, Lcom/tencent/jungle/weather/WeatherReportInfo$GetWeatherMessageRsp;->string_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 381
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_5

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;

    .line 383
    if-eqz v0, :cond_4

    .line 384
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler$IWeatherInfoListener;->a(Ljava/lang/String;)V

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " msg ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 224
    new-instance v2, Lkvn;

    invoke-direct {v2}, Lkvn;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput v0, v2, Lkvn;->a:I

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 227
    instance-of v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 234
    iget-object v1, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 235
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 237
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 241
    if-eqz v1, :cond_1

    .line 242
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 246
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)I

    move-result v0

    .line 248
    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    .line 250
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;JI)V

    .line 253
    :cond_3
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    .line 254
    return-void

    .line 229
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 230
    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4

    .prologue
    .line 810
    .line 812
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 816
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;-><init>()V

    .line 817
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 818
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 819
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 820
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->cityinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 821
    const-string v0, "PubAccountSvc.ReportLbs"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 822
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendLBSInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 823
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 824
    :goto_0
    return-void

    .line 813
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 5

    .prologue
    .line 878
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 879
    const-string v1, "cmd"

    const-string v2, "pull_aio_history_msg"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    new-instance v1, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;-><init>()V

    .line 881
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 882
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 883
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->msg_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 884
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 885
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PublicAccountServlet;->a(Landroid/content/Intent;)V

    .line 886
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 887
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c:Z

    .line 410
    return-void
.end method

.method public b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 830
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 831
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 832
    sget-object v3, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAIOHistoryMsg onReceive :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_0
    if-eqz v0, :cond_2

    .line 836
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;-><init>()V

    .line 837
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 838
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->ret_info:Lcom/tencent/mobileqq/mp/historyMsg$RetInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mp/historyMsg$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 839
    if-nez v3, :cond_4

    .line 840
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 841
    sget-object v4, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_1
    if-eqz v1, :cond_2

    .line 844
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 846
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 847
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/historyMsg$AioHistoryMsgResponse;->msg_infos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 848
    if-nez v6, :cond_5

    move v1, v2

    .line 850
    :goto_2
    if-gtz v1, :cond_6

    .line 874
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 830
    goto :goto_0

    :cond_4
    move v1, v2

    .line 839
    goto :goto_1

    .line 848
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 854
    :cond_6
    :goto_4
    if-ge v2, v1, :cond_7

    .line 855
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 856
    new-instance v7, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v7}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 857
    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/utils/Base64Util;->decode([BI)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lmsf/msgcomm/msg_comm$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 858
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 860
    :cond_7
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    new-instance v0, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 864
    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/biz/pubaccount/DynamicMsgProcessor;->b(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 868
    :catch_0
    move-exception v0

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 870
    sget-object v1, Lcom/tencent/mobileqq/app/PublicAccountHandler;->i:Ljava/lang/String;

    const-string v2, "handleGetRecommendList onReceive fail: "

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 257
    new-instance v2, Lkvn;

    invoke-direct {v2}, Lkvn;-><init>()V

    .line 258
    const/4 v0, 0x0

    iput v0, v2, Lkvn;->a:I

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 260
    instance-of v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 261
    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 266
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 267
    iget-object v1, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 269
    instance-of v1, p1, Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 271
    if-eqz v1, :cond_1

    .line 272
    check-cast p1, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->b(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 276
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 278
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 282
    if-eqz v1, :cond_2

    .line 283
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 286
    :cond_2
    const/16 v0, 0x66

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IZLjava/lang/Object;)V

    .line 287
    return-void

    .line 262
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    iput-object v0, v2, Lkvn;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 720
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(J)V

    .line 721
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(J)V

    .line 722
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c:Z

    return v0
.end method
