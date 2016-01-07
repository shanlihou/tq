.class public Lcom/tencent/mobileqq/app/Cmd2HandlerMap;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-class v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 52
    sget-object v1, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 55
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a()V

    .line 62
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    return-object v0

    .line 58
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->b()V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "EncounterSvc.ReqGetEncounter"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RoamClientSvr.GetQualify"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x66b"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqGetPoint"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqSetUserState"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x686"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c7_0"

    new-array v2, v3, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9cf"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d2"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d6"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d0"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fc"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_41993"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_41993"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d1"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d3"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d4"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9d5"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9ce"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9da"

    new-array v2, v3, [I

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7ca_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7cb_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7cd_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7ce_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7cf_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7da_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7db_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7dc_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7de_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7da_1"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7da_2"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7db_1"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7db_2"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5f9_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fa_1"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fa_2"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fd_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ff_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fe_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fc_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x683_0"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x682"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_9"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x480_9"

    new-array v2, v3, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    const/16 v8, 0x33

    const/16 v7, 0x14

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.SvrMsg"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.getGroupInfoReq"

    new-array v2, v6, [I

    fill-array-data v2, :array_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ClientMsg"

    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GetSimpleInfo"

    new-array v2, v6, [I

    fill-array-data v2, :array_3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ReqDeleteBlackList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ReqInsertBlackList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9db"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AccostSvc.ReqGetBlackList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqGetSign"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SharpSvr.s2c"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.DelRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbSearchRoamMsgInCloud"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SharpSvr.c2sack"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.RequestPushStatus"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.SvcReqMSFLoginNotify"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ADMsgSvc.PushMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StreamSvr.PushStreamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.ReqPush"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushTransMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbC2CMsgSync"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbBindUinGetMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbBindUinMsgReadedConfirm"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushDisMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PullGroupMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbUnReadMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetOneDayRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StreamSvr.RespUploadStreamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqOffFilePack"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetGroupMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetDiscussMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.DelMsgV2"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.SetRoamMsgAllUser"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.PbPushGroupMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VideoSvc.Send"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VideoCCSvc.Adaptation"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StreamSvr.UploadStreamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MultiVideo.s2c"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearFieldTranFileSvr.NotifyList"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbSendMsg"

    new-array v2, v6, [I

    fill-array-data v2, :array_4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PushReaded"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OnlinePush.RespPush"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "TransService.ReqTmpChatPicDownload"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PbGetMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MultiVideo.c2sack"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbDelOneRoamMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbMsgWithDraw"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.PushNotify"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MessageSvc.GetMsgV4"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PullDisMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbGetMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.GetMsgV2"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbGetDiscussMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PbGetGroupMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PullDisGroupSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.NoticeEnd"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.infoLogin"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PullGroupMsgSeq"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.getOffMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqNextSystemMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgRead"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsg"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Friend"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgNew.Group"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.Pb.ReqSystemMsgAction"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PbMessageSvc.PbMsgReadedReport"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5e1_8"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.delFriend"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetAutoInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.SetGroupReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetLastLoginInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.getFriendGroupList"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.MovGroupMemReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetSimpleOnlineFriendInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "BumpSvc.ReqComfirmContactFriend"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.addFriend"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.getUserAddFriendSetting"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d1_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4fc_30"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "DevLockAuthSvc.RecommendAuth"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "DevLockAuthSvc.ConfirmAuth"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqSearch"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqCondSearch"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AvatarInfoSvr.QQHeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ReqGetSettings"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.register"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GetRichSig"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.DelDevLoginInfo"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.BindUin"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ReqSetSettings"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.SvcReqKikOut"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.CheckUpdateReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ChangeFriendName"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.SetRichSig"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "IncreaseURLSvr.QQHeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MultibusidURLSvr.HeadUrlReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.GetDevLoginInfo"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetOnlineInfoReq"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x49d_107"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x476_146"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x476_147"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x491_107"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x490_107"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7c4_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4f4_5"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7c6_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7c7_0"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x847_3"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7df_3"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_7"

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.ReqBatchProcess"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8c9_2"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_0"

    new-array v2, v6, [I

    fill-array-data v2, :array_5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_7"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b8_1"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_10"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GroupMngReq"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetMultiTroopInfoReq"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8fd_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetTroopListReqV2"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.GetTroopAppointRemarkReq"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x899_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.ModifyGroupInfoReq"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.getTroopMemberList"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "group_member_card.get_group_member_card_info"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x406_3"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89e_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.getTroopRemark"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88d_1"

    new-array v2, v6, [I

    fill-array-data v2, :array_6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a0_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "friendlist.ModifyGroupCardReq"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8bb_2"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "anony_msg.group"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "qunVideoOnlineLevel.0x3fe_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8bb_9"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8bb_7"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b4"

    new-array v2, v6, [I

    fill-array-data v2, :array_7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_3"

    new-array v2, v6, [I

    fill-array-data v2, :array_8

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x787_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a7_0"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8ca_2"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x787_1"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9fa"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SHomeworkSvc.querycard"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SHomeworkSvc.modifycard"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqFavorite"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x491_100"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqUpdateIntro"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqGetVoterList"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PttCenterSvr.ReqBody"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqHYMakeFriendsCard"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqGetVisitorList"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqGetFavoriteList"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqSummaryCard"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqFaceInfo"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.ReqVoiceManage"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqGetFace"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqDelFace"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqGetCardSwitch"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqPicSafetyCheck"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MobileQQ.SendPortraitDownloadVerifyCode"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqSetCard"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqSetCardSwitch"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x490_100"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VisitorSvc.ReqVote"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MCardSvc.ReqAddFace"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.SetLabel"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SummaryCard.LikeIt"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.SetUserInfoReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.GetSglUsrFullInfo"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ProfileService.getFriendInfoReq"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SQQzoneSvc.getCover"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x480_9"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_9

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_9"

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_1"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_2"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_3"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5ea_4"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x82f_0"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x686"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_17"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQMusicVipRingSvr.getringlist"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_58"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PubAccountSvc.get_detail_info"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SQQShopFolderSvc.GetAcctBindPuin"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearbyGroup.GetGroupList"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "EncounterSvc.ReqGetEntrance"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborRecommender.ReqGetRecommender"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "LBS.AddressService"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqGetSwitches"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqSetStateSwitch"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqGetPoint"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NeighborSvc.ReqSetUserState"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QzoneService.knrsNew"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearbyGroup.ReqGetAreaList"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearbyGroup.ReqGetGroupInArea"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x568_20"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "LbsShareSvr.nearby_shops"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "LbsShareSvr.location"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "LbsShareSvr.get_shops_by_ids"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c0_0"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c1_0"

    new-array v2, v5, [I

    const/4 v3, 0x3

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ConfigService.ClientReq"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ConfigService.GetResourceReq"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MobileTipsSvc.TipsReport"

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QRCodeSvc.discuss_geturl"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QRCodeSvc.discuss_decode"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x865_3"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x870_4"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x870_5"

    new-array v2, v5, [I

    const/4 v3, 0x6

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QzoneService.GetNewAndUnread"

    new-array v2, v5, [I

    const/4 v3, 0x7

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.PushParam"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.infoAndroid"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RegPrxySvc.QueryIpwdStat"

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "wtlogin_device.trans_emp"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "wtlogin_device.trans_reg"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_reg"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_hello"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_pullstatus.pull_status"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.device_sharp"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.multi_video"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_forceoffline"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.msg_send"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_push.msg_push"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_status.stat_queryhb"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x634"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x633"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x632"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x631"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x630"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x61e"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x61d"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x61f"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.device_dataline"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.openserver_req"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x60f"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x60d"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.device_report"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.get_bluetooth_info"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ConfigService.DeviceUp"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0x5e6"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "im_msg.open_smart_c2s"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ConfigPushSvc.RTOSReq"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqReportMyDev"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqClearTrack"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqLostStatus"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc_device.0xa11"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QFindSvc.ReqReportDevs"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ConfigPushSvc.RTOSReq"

    new-array v2, v5, [I

    aput v8, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "PubAccountSvc.ReportLbs"

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQWeatherReport.getWeatherInfo"

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "BQMallSvc.TabOpReq"

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x490_92"

    new-array v2, v5, [I

    const/16 v3, 0xc

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AvatarUpdate.checkUpdate"

    new-array v2, v5, [I

    const/16 v3, 0xd

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AuthSvr.ThemeAuth"

    new-array v2, v5, [I

    const/16 v3, 0xe

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SpecialRemind.Service"

    new-array v2, v5, [I

    const/16 v3, 0xf

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ClubContentUpdate.Req"

    new-array v2, v5, [I

    const/16 v3, 0x10

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a1_0"

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a0_0"

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7a2_0"

    new-array v2, v5, [I

    const/16 v3, 0x11

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    new-array v2, v5, [I

    const/16 v3, 0x12

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.InSaveTraffic"

    new-array v2, v5, [I

    const/16 v3, 0x13

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "StatSvc.OutSaveTraffic"

    new-array v2, v5, [I

    const/16 v3, 0x13

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupSvc.JoinGroupLink"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.CheckJsApiToken"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "mq_crm.get_menu"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "mq_crm.send_key"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "EqqAccountSvc.get_eqq_list"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CrmSvcEx.ReportLbs"

    new-array v2, v5, [I

    const/16 v3, 0x15

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x897_0"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89b_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a1_0"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OpenGroupSvc.GroupActivityInfo"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.DelFile"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileInfo"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileSearch"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CommunityForum.GetLatestPost"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8cf_6"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8d3_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupActivity.GetList"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x78f_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileList"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x88c_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupFileAppSvr.GetFileListV2"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x852_35"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x580_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x852_48"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89a_0"

    new-array v2, v6, [I

    fill-array-data v2, :array_b

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89a_8"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x570_8"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VideoShareSrv.get_video_src"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x568_21"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x568_22"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d6_3"

    new-array v2, v6, [I

    fill-array-data v2, :array_c

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GrpMemberLBS.ReportLBS"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b4"

    new-array v2, v6, [I

    fill-array-data v2, :array_d

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GrpMemberLBS.GetNeighbours"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ModifyExamine.GetModifyTimes"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x874_1"

    new-array v2, v5, [I

    const/16 v3, 0x16

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d2_0"

    new-array v2, v5, [I

    const/16 v3, 0x1a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5d4_0"

    new-array v2, v5, [I

    const/16 v3, 0x1a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "ClubInfoSvc.GetVipInfoReq"

    new-array v2, v5, [I

    const/16 v3, 0x1b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CardPayControl.queryChannel"

    new-array v2, v5, [I

    const/16 v3, 0x1d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CardPayControl.queryOrderIndex"

    new-array v2, v5, [I

    const/16 v3, 0x1d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CardPayControl.queryPayOrder"

    new-array v2, v5, [I

    const/16 v3, 0x1d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CardPayControl.queryOrderDetail"

    new-array v2, v5, [I

    const/16 v3, 0x1d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OpenPayServer.getOpenId"

    new-array v2, v5, [I

    const/16 v3, 0x1e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OpenPayServer.getApiList"

    new-array v2, v5, [I

    const/16 v3, 0x1e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OpenPayServer.checkPayAuth"

    new-array v2, v5, [I

    const/16 v3, 0x1e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QPaySvc.prePay"

    new-array v2, v5, [I

    const/16 v3, 0x1e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "RedTouchSvc.EntranceSetting"

    new-array v2, v5, [I

    const/16 v3, 0x1f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "IndividPub.ExpTips"

    new-array v2, v5, [I

    const/16 v3, 0x24

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SecuritySvc.GetConfig"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "DevLockAuthSvc.WxMsgOpt"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "DevLockSecSvc.DevLockQuery"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x614_1"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6de"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x6df"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa13"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ad"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "MamonoSvc.Pa"

    new-array v2, v5, [I

    const/16 v3, 0x22

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SecCheckSigSvc.UploadReq"

    new-array v2, v6, [I

    fill-array-data v2, :array_e

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SecSafeChkSvc.MainCmd"

    new-array v2, v5, [I

    const/16 v3, 0x3f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "SecIntChkSvc.MainCmd"

    new-array v2, v5, [I

    const/16 v3, 0x3f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQCardAccessSvc.getList"

    new-array v2, v5, [I

    const/16 v3, 0x45

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.ReqJoinDiscuss"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.ReqGetList"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.ReqExit"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearFieldDiscussSvr.NotifyList"

    new-array v2, v5, [I

    const/16 v3, 0x21

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a3"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a4"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a2"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x89b_3"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8a8"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8ab"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b3"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8b2"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0xa81"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x435"

    new-array v2, v5, [I

    const/16 v3, 0x23

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "hrtxformqq.getUsrSimpleInfo"

    new-array v2, v5, [I

    const/16 v3, 0x25

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QQWalletPayAuthServer.checkChangePwdAuth"

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "AdvRuleSvrCmd.getAdList"

    new-array v2, v5, [I

    const/16 v3, 0x2a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VipSTCheckServer.UinPay"

    new-array v2, v5, [I

    const/16 v3, 0x2c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x7d7_0"

    new-array v2, v5, [I

    const/16 v3, 0x2d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "FunCall.Set"

    new-array v2, v5, [I

    const/16 v3, 0x2e

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_15"

    new-array v2, v5, [I

    const/16 v3, 0x34

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "qq_life_service.business_msg"

    new-array v2, v5, [I

    const/16 v3, 0x35

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "Background.checkAuth"

    new-array v2, v5, [I

    const/16 v3, 0x36

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "red_touch_num_svr.get_num_red"

    new-array v2, v5, [I

    const/16 v3, 0x37

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "red_touch_num_svr.get_num_msg"

    new-array v2, v5, [I

    const/16 v3, 0x38

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "VipPayLogicServer.getCommPayInfo "

    new-array v2, v5, [I

    const/16 v3, 0x48

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "QPayReminderSvc.query_over_due_info"

    new-array v2, v5, [I

    const/16 v3, 0x2f

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearfieldGroupSvr.ReqGetGroupList"

    new-array v2, v5, [I

    const/16 v3, 0x39

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearfieldGroupSvr.ReqExit"

    new-array v2, v5, [I

    const/16 v3, 0x39

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "NearfieldGroupSvr.ReqJoinGroup"

    new-array v2, v5, [I

    const/16 v3, 0x39

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "Loginauth.1"

    new-array v2, v5, [I

    const/16 v3, 0x3a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x42e_3"

    new-array v2, v5, [I

    const/16 v3, 0x3b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5cf_0"

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x920_0"

    new-array v2, v5, [I

    const/16 v3, 0x3d

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CityPagesSvc.ReqGetCityList"

    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CityPagesSvc.ReqGetCityPagesByCat"

    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CityPagesSvc.ReqSearchBusiness"

    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CityPagesSvc.ReqGetCityPagesByBusinessId"

    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "CityPagesSvc.ReqGetNeighborBusiness"

    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9ab_1"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.ReadAppList"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.SortAppList"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "GroupOpen.ClearRedPoint"

    new-array v2, v5, [I

    aput v7, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c9_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c5_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c8_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9c7_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9e4_22"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x682"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.2456"

    new-array v2, v5, [I

    const/16 v3, 0x40

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5eb_41993"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x4ff_41993"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x5fc_0"

    new-array v2, v5, [I

    const/16 v3, 0x3c

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x9da"

    new-array v2, v5, [I

    const/16 v3, 0x42

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "bubble.1"

    new-array v2, v5, [I

    const/16 v3, 0x46

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "Faceroam.OpReq"

    new-array v2, v5, [I

    const/16 v3, 0x47

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8f6_1"

    new-array v2, v5, [I

    const/16 v3, 0x4a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x8f9_13"

    new-array v2, v5, [I

    const/16 v3, 0x4a

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x438"

    new-array v2, v5, [I

    const/16 v3, 0x4b

    aput v3, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/tencent/mobileqq/app/Cmd2HandlerMap;->a:Ljava/util/Map;

    const-string v1, "OidbSvc.0x66b"

    new-array v2, v5, [I

    aput v6, v2, v4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    return-void

    .line 127
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 128
    :array_1
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 129
    :array_2
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 130
    :array_3
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 173
    :array_4
    .array-data 4
        0x0
        0x8
    .end array-data

    .line 256
    :array_5
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 272
    :array_6
    .array-data 4
        0x16
        0x14
    .end array-data

    .line 280
    :array_7
    .array-data 4
        0x14
        0x16
    .end array-data

    .line 281
    :array_8
    .array-data 4
        0x14
        0x16
    .end array-data

    .line 324
    :array_9
    .array-data 4
        0x2
        0x3c
        0x3b
    .end array-data

    .line 325
    :array_a
    .array-data 4
        0x2
        0x3c
        0x34
        0x3b
    .end array-data

    .line 496
    :array_b
    .array-data 4
        0x16
        0x23
    .end array-data

    .line 505
    :array_c
    .array-data 4
        0x16
        0x14
    .end array-data

    .line 507
    :array_d
    .array-data 4
        0x16
        0x14
    .end array-data

    .line 547
    :array_e
    .array-data 4
        0x17
        0x3f
    .end array-data
.end method
