.class public Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/ProcessorDispatcherInterface;


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 94
    sget-object v1, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a()V

    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a()V
    .locals 5

    .prologue
    const/16 v4, 0x138a

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.GetMsgV4"

    const-string v2, "accost_processor"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.GetMsgV2"

    const-string v2, "accost_processor"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.SvrMsg"

    const-string v2, "accost_processor"

    const/16 v3, 0x1389

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsg"

    const-string v2, "system_processor"

    const/16 v3, 0x1775

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew"

    const-string v2, "system_processor"

    const/16 v3, 0x1772

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Friend"

    const-string v2, "system_processor"

    const/16 v3, 0x1771

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Group"

    const-string v2, "system_processor"

    const/16 v3, 0x1773

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg"

    const-string v2, "system_processor"

    const/16 v3, 0x1774

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgRead"

    const-string v2, "system_processor"

    const/16 v3, 0x1776

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgAction"

    const-string v2, "system_processor"

    const/16 v3, 0x1777

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5cf_0"

    const-string v2, "system_processor"

    const/16 v3, 0x1778

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetOneDayRoamMsg"

    const-string v2, "c2c_processor"

    const/16 v3, 0x3eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetRoamMsg"

    const-string v2, "c2c_processor"

    const/16 v3, 0x7d1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbSearchRoamMsgInCloud"

    const-string v2, "c2c_processor"

    const/16 v3, 0x7d5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqOffFilePack"

    const-string v2, "offlinefile_processor"

    const/16 v3, 0x1b59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.ReqPush"

    const-string v2, "businessbase_processor"

    const/16 v3, 0xbb9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbBindUinGetMsg"

    const-string v2, "sub_account_processor"

    const/16 v3, 0xfa1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/app/message/ProcessorDispatcher;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbBindUinMsgReadedConfirm"

    const-string v2, "sub_account_processor"

    const/16 v3, 0xfa2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method
