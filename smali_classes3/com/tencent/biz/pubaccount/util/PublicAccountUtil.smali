.class public Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Landroid/os/Handler; = null

.field public static a:Lcom/tencent/mobileqq/utils/QQCustomDialog; = null

.field public static final a:Ljava/lang/String; = "PublicAccountUtil"

.field public static a:Lmqq/os/MqqHandler; = null

.field public static final b:I = 0xc8

.field public static final b:Ljava/lang/String; = "ab_test_sharePre"

.field public static final c:I = -0x1

.field public static final c:Ljava/lang/String; = "ab_test_switch_"

.field public static final d:I = -0x2

.field public static final d:Ljava/lang/String; = "ab_test_loadtime_"

.field public static final e:I = -0x3

.field public static final e:Ljava/lang/String; = "need_finish"

.field public static final f:I = -0x4

.field public static final f:Ljava/lang/String; = "3046055438"

.field public static final g:I = -0x5

.field public static final g:Ljava/lang/String; = "3026775809"

.field public static final h:I = -0x6

.field public static final i:I = -0x7

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    .line 792
    sput-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 957
    const/4 v0, -0x1

    .line 958
    if-gez p0, :cond_0

    .line 973
    :goto_0
    return p0

    .line 961
    :cond_0
    const/high16 v1, 0x200000

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    .line 962
    const/4 p0, -0x2

    goto :goto_0

    .line 963
    :cond_1
    const/high16 v1, 0x4000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 964
    const/4 p0, -0x3

    goto :goto_0

    .line 965
    :cond_2
    const/high16 v1, 0x2000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 966
    const/4 p0, -0x4

    goto :goto_0

    .line 967
    :cond_3
    const/high16 v1, 0x800000

    and-int/2addr v1, p0

    if-eqz v1, :cond_4

    .line 968
    const/4 p0, -0x5

    goto :goto_0

    .line 969
    :cond_4
    const/high16 v1, 0x8000000

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    .line 970
    const/4 p0, -0x6

    goto :goto_0

    :cond_5
    move p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    .line 1174
    const/4 v1, 0x0

    .line 1175
    if-eqz p0, :cond_1

    .line 1176
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1182
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1183
    const-string v1, "PublicAccountUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubscriptCount count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x7

    .line 977
    const/4 v2, -0x1

    .line 978
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 1000
    :goto_0
    return v0

    .line 981
    :cond_1
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 982
    if-eqz v0, :cond_4

    .line 983
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_3

    .line 985
    iget v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 986
    goto :goto_0

    .line 988
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)I

    move-result v0

    goto :goto_0

    .line 991
    :cond_3
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EqqDetailDataManager;

    .line 992
    if-eqz v0, :cond_4

    .line 993
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/EqqDetailDataManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EqqDetail;

    move-result-object v0

    .line 994
    if-eqz v0, :cond_4

    move v0, v1

    .line 995
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1004
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 1005
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1006
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)I

    move-result v0

    .line 1008
    :cond_0
    return v0
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 232
    const-class v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 234
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1389
    const-string v0, "6.1.0,3,2635"

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    .line 1161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    iget-object p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1170
    :cond_0
    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p0, v0

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "PublicAccountUtil"

    const-string v1, "getPublicAccountDetailRequest"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    const-class v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;

    monitor-enter v1

    .line 810
    if-eqz p2, :cond_1

    .line 811
    :try_start_0
    sput-object p2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    .line 812
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 817
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 818
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 819
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0,3,2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 821
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 825
    :goto_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 826
    new-instance v1, Lfcj;

    invoke-direct {v1, p0}, Lfcj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 910
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 911
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 913
    const-string v1, "PublicAccountUtil"

    const-string v2, "sendDetailInfoRequest exit"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_2
    return-object v0

    .line 812
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 822
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 921
    const-class v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;

    monitor-enter v1

    .line 922
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lmqq/os/MqqHandler;

    .line 923
    monitor-exit v1

    .line 925
    return-void

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    .line 1223
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1224
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1226
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1227
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1228
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1230
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1233
    :cond_3
    new-instance v0, Lfcl;

    invoke-direct {v0, p0, p1, p2}, Lfcl;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1254
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcooperation/qzone/QZoneShareManager;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/OpenID;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1257
    :goto_1
    if-eqz v0, :cond_0

    .line 1258
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    goto :goto_0

    .line 1256
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 790
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1365
    invoke-static {p1, p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 1366
    packed-switch v0, :pswitch_data_0

    .line 1383
    :goto_0
    invoke-static {p4, p0, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    .line 1386
    :pswitch_0
    return-void

    .line 1370
    :pswitch_1
    if-nez p4, :cond_0

    .line 1371
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 1372
    const-string v0, "account_type"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1374
    :cond_0
    const-string v0, "account_type"

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1366
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1096
    if-nez p0, :cond_0

    .line 1097
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x4e

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1102
    const-string v1, "AllInOne"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1103
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    invoke-virtual {p1, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1105
    return-void

    .line 1099
    :cond_0
    const-class v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1143
    if-nez p0, :cond_1

    .line 1144
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    :goto_0
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1150
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1153
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1154
    check-cast p1, Landroid/app/Activity;

    .line 1155
    const v0, 0x7f04000f

    const v1, 0x7f040010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1157
    :cond_0
    return-void

    .line 1146
    :cond_1
    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1108
    if-nez p0, :cond_0

    .line 1109
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    :goto_0
    const-string v0, "uin"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    const-string v0, "source"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1115
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1116
    invoke-virtual {p2, p0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1119
    packed-switch p5, :pswitch_data_0

    .line 1128
    :goto_1
    return-void

    .line 1111
    :cond_0
    const-class v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1121
    :pswitch_0
    const-string v0, "Pb_account_lifeservice"

    const-string v1, "mp_msg_sys_2"

    const-string v2, "detail"

    invoke-static {p1, p3, v0, v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 1058
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    const-string v0, "PublicAccountUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoProfileForResult app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | accountFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1065
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    :cond_1
    :goto_0
    return-void

    .line 1068
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v0

    .line 1069
    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, p0

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 1090
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 1071
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    invoke-static {p0, p2, p3, p5, p6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 1077
    :pswitch_1
    if-nez p0, :cond_3

    .line 1078
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1079
    const-string v0, "account_type"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    goto :goto_2

    .line 1081
    :cond_3
    const-string v0, "account_type"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1069
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    const-string v0, "PublicAccountUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoProfile app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | accountFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    :cond_1
    :goto_0
    return-void

    .line 1018
    :cond_2
    invoke-static {p1, p3, p4}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v1

    .line 1019
    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, -0x3

    if-eq v1, v0, :cond_3

    const/4 v0, -0x4

    if-ne v1, v0, :cond_4

    .line 1020
    :cond_3
    if-nez p0, :cond_6

    .line 1021
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1022
    const-string v0, "source"

    const/16 v2, 0x69

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    .line 1030
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1052
    :goto_2
    invoke-static {v0, p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1024
    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    .line 1025
    if-nez p0, :cond_6

    .line 1026
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 1027
    const-string v0, "source"

    const/16 v2, 0x68

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    goto :goto_1

    .line 1033
    :pswitch_0
    invoke-static {p2, p3}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    invoke-static {v0, p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1039
    :pswitch_1
    if-nez v0, :cond_5

    .line 1040
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1041
    const-string v1, "account_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 1043
    :cond_5
    const-string v1, "account_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    move-object v0, p0

    goto :goto_1

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 796
    const-class v1, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;

    monitor-enter v1

    .line 797
    :try_start_0
    sput-object p0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Landroid/os/Handler;

    .line 798
    monitor-exit v1

    .line 800
    return-void

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 535
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/PublicAccountObserver;)V

    .line 536
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/PublicAccountObserver;)V
    .locals 5

    .prologue
    .line 539
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const-string v1, "cmd"

    const-string v2, "follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 552
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    new-instance v2, Lfcf;

    invoke-direct {v2, p3, p2, p1, p0}, Lfcf;-><init>(Lcom/tencent/mobileqq/app/PublicAccountObserver;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 619
    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 620
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 621
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Follow Request got wrong uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/PublicAccountObserver;I)V
    .locals 5

    .prologue
    .line 626
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    const-string v1, "cmd"

    const-string v2, "PubAccountFollowSvc.follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;-><init>()V

    .line 639
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 650
    new-instance v2, Lfcg;

    invoke-direct {v2, p3, p2, p1, p0}, Lfcg;-><init>(Lcom/tencent/mobileqq/app/PublicAccountObserver;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 709
    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 710
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Follow Request got wrong uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 1393
    if-nez p0, :cond_1

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab_test_sharePre"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1397
    if-eqz v0, :cond_2

    .line 1399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ab_test_loadtime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1401
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1406
    :cond_2
    const-string v0, "ab_test_control"

    .line 1407
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1408
    const-string v1, "cmd"

    const-string v2, "ab_test_control"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1409
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgRequest;-><init>()V

    .line 1410
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1411
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ABTestControlMsgRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1412
    new-instance v1, Lfcd;

    invoke-direct {v1, v0, p0}, Lfcd;-><init>(Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1443
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 263
    new-instance v1, Lfcc;

    invoke-direct {v1, p0, p1, p2}, Lfcc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmqq/manager/AccountManager;->updateSid(Lmqq/observer/AccountObserver;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "PublicAccountUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gotoAIO app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | accountFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    const-string v1, ""

    .line 1196
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 1197
    if-eqz v0, :cond_5

    .line 1198
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_5

    .line 1200
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1203
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    .line 1206
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    .line 1208
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    const/16 v1, 0x3f0

    .line 1210
    const/4 v4, -0x7

    if-ne v2, v4, :cond_4

    .line 1211
    const-string v1, "chat_subType"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1212
    const/4 v1, 0x0

    .line 1214
    :cond_4
    const-string v2, "uin"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string v2, "uintype"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1216
    const-string v1, "uinname"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    const-string v0, "leftViewText"

    const v1, 0x7f0a15d1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;IJZ)V
    .locals 9

    .prologue
    .line 442
    const-string v0, "2010741172"

    .line 443
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v8

    check-cast v8, Lcom/tencent/widget/ActionSheet;

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0955

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 446
    const v0, 0x7f0a171b

    const/4 v1, 0x3

    invoke-virtual {v8, v0, v1}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 447
    const-string v0, "2010741172"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const v0, 0x7f0a08fd

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 450
    :cond_0
    const v0, 0x7f0a132c

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 451
    new-instance v0, Lfce;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lfce;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZLandroid/content/Context;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v8, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 505
    invoke-virtual {v8}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 506
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 283
    if-eq v0, v7, :cond_0

    .line 287
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 289
    const-string v0, "url="

    .line 290
    const-string v2, ""

    move v0, v1

    .line 291
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_6

    .line 292
    aget-object v5, v4, v0

    const-string v6, "url="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    aget-object v0, v4, v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 294
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 305
    if-eq v2, v7, :cond_0

    .line 309
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 311
    const-string v2, ""

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move v0, v1

    .line 313
    :goto_3
    array-length v5, v4

    if-ge v0, v5, :cond_5

    .line 314
    aget-object v5, v4, v0

    const-string v6, "mailid="

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 315
    aget-object v0, v4, v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    aget-object v0, v0, v3

    .line 321
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 322
    const-string v2, "http://w.mail.qq.com/cgi-bin/login?mailid=%1$s&target=mobileqqdel&fwd=mq&uin=%2$s&fun=from3g&3g_sid=%3$s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object p3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :try_start_0
    const-string v2, "GET"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/apache/http/protocol/HttpContext;)Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;

    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/tencent/open/base/http/HttpBaseUtil$HttpResponseBean;->a:Lorg/apache/http/HttpResponse;

    .line 332
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_4

    .line 333
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 334
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 343
    :goto_5
    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a08fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 291
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 313
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 339
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 242
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    new-instance v1, Lcom/tencent/mobileqq/data/UinPair;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mobileqq/data/UinPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 249
    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    .line 253
    :cond_0
    iget-object v0, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 257
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 356
    if-eqz p0, :cond_1

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v5, :cond_0

    .line 358
    const-string v0, "groupUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    :cond_0
    const-string v0, "friendUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v0, "uinType"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string v0, "fromAio"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 369
    :cond_3
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 370
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 374
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 376
    const-string v0, "_webviewtype="

    .line 378
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 379
    aget-object v3, v2, v0

    const-string v4, "_webviewtype="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 380
    aget-object v0, v2, v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 381
    array-length v2, v0

    if-ne v2, v6, :cond_2

    aget-object v2, v0, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    const/4 v2, 0x1

    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 384
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 388
    :pswitch_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    goto :goto_0

    .line 399
    :cond_4
    aget-object v3, v2, v0

    const-string v4, "url="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 400
    aget-object v0, v2, v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 401
    array-length v1, v0

    if-ne v1, v6, :cond_2

    aget-object v1, v0, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)I

    move-result v1

    .line 948
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 951
    :cond_0
    const/4 v0, 0x1

    .line 953
    :cond_1
    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/OpenID;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1332
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1333
    iget-object v2, p1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 1334
    :goto_0
    if-eqz v2, :cond_1

    .line 1335
    invoke-static {p0, p2, p3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1339
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1333
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1339
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z
    .locals 1

    .prologue
    .line 1359
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 509
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return v2

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 513
    const-class v0, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 514
    if-nez v0, :cond_2

    .line 516
    const-class v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v3, v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 517
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 518
    if-eqz v0, :cond_0

    move v2, v1

    .line 519
    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 525
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 526
    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 527
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 528
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ab_test_sharePre"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1457
    if-nez v1, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return v0

    .line 1459
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ab_test_switch_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 424
    new-instance v10, Lcom/tencent/mobileqq/data/UinPair;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0, p1}, Lcom/tencent/mobileqq/data/UinPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 426
    iget-object v0, v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 429
    const-class v1, Lcom/tencent/mobileqq/data/UinPair;

    const-string v3, "userUin=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    .line 431
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 432
    iget-object v0, v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    .line 437
    :cond_0
    iget-object v0, v9, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1482
    const-string v0, "3046055438"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3026775809"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 154
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 155
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 157
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 108
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 109
    array-length v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 110
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 0

    .prologue
    .line 1265
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->d(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1266
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1267
    return-void
.end method

.method private static b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1131
    if-nez p0, :cond_0

    .line 1132
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1136
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v1, 0x4e

    invoke-direct {v0, p2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1137
    const-string v1, "AllInOne"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1138
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1140
    return-void

    .line 1134
    :cond_0
    const-class v0, Lcom/tencent/biz/bmqq/profile/BmqqProfileCardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-static {p0, p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    new-instance v1, Lcom/tencent/mobileqq/data/UinPair;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mobileqq/data/UinPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 413
    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    iget-object v0, v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 420
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1447
    const/4 v0, 0x0

    .line 1448
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 1449
    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 1450
    :cond_0
    const/4 v0, 0x1

    .line 1452
    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_0

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected static final c(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1275
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 1276
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1277
    sput-object v4, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1279
    :cond_0
    new-instance v0, Lfcn;

    invoke-direct {v0, p0, p2, p1}, Lfcn;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1302
    new-instance v1, Lfco;

    invoke-direct {v1, p0, p2}, Lfco;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1314
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    sput-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1315
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v3, 0x7f0a08f2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1316
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v3, 0x7f0a0949

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1317
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v3, 0x7f0a132c

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1318
    sget-object v2, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v3, 0x7f0a08f3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1319
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1320
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1322
    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :goto_0
    return-void

    .line 1326
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 1327
    sput-object v4, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 1323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "PublicAccountUtil"

    const-string v1, "sendDetailInfoRequest"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    const-string v1, "cmd"

    const-string v2, "get_detail_info"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;-><init>()V

    .line 721
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0,3,2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 722
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 723
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 725
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    :goto_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 730
    new-instance v1, Lfch;

    invoke-direct {v1, p1, p0}, Lfch;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 781
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 782
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    const-string v0, "PublicAccountUtil"

    const-string v1, "sendDetailInfoRequest exit"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_1
    return-void

    .line 726
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1466
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    const/4 v0, 0x0

    .line 1468
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 177
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 178
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 221
    :goto_0
    if-ge v0, v6, :cond_7

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 224
    :cond_0
    :goto_1
    return v0

    .line 183
    :pswitch_0
    if-ne v4, v5, :cond_2

    .line 185
    if-eqz v4, :cond_0

    move v2, v1

    .line 187
    :goto_2
    if-ge v2, v5, :cond_0

    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 190
    goto :goto_1

    .line 187
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 194
    goto :goto_1

    .line 198
    :pswitch_1
    if-eq v5, v0, :cond_0

    move v2, v1

    .line 203
    :goto_3
    if-ge v2, v4, :cond_8

    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_3

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2a

    if-ne v3, v7, :cond_4

    :cond_3
    move v3, v0

    .line 210
    :goto_4
    if-nez v3, :cond_5

    move v0, v1

    .line 211
    goto :goto_1

    .line 203
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 214
    :cond_5
    if-eq v2, v4, :cond_0

    .line 216
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 221
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_7
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_8
    move v2, v1

    move v3, v1

    goto :goto_4

    .line 178
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V
    .locals 4

    .prologue
    .line 1344
    invoke-static {p0, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    :goto_0
    return-void

    .line 1346
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1347
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1348
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1349
    const-string v2, "profile_params"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1350
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "pkg_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1351
    const-string v3, "pkg_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1354
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a()I

    move-result v2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method
