.class public final Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_EXIT_GROUP_FIELD_NUMBER:I = 0x6

.field public static final MSG_JOIN_GROUP_FIELD_NUMBER:I = 0x5

.field public static final MSG_KICK_VISITOR_FIELD_NUMBER:I = 0x7

.field public static final STR_ERR_MSG_FIELD_NUMBER:I = 0x4

.field public static final UINT32_REQ_TYPE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_GROUP_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_exit_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupRspBody;

.field public msg_join_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupRspBody;

.field public msg_kick_visitor:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorRspBody;

.field public final str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 122
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v7

    const-string v2, "uint32_req_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "str_err_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_join_group"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_exit_group"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_kick_visitor"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 125
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 129
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 133
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 137
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 141
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->msg_join_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupRspBody;

    .line 146
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->msg_exit_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupRspBody;

    .line 151
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->msg_kick_visitor:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorRspBody;

    return-void
.end method
