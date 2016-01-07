.class public final Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final filter:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final public_group:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final save_traffic_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final shield_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x8

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 877
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_code"

    aput-object v2, v1, v5

    const-string v2, "begin_seq"

    aput-object v2, v1, v8

    const-string v2, "end_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "filter"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "member_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "public_group"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "shield_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "save_traffic_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 873
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 880
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 884
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 888
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 892
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->filter:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 896
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->member_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 900
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->public_group:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 904
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->shield_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 908
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetGroupMsgReq;->save_traffic_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
