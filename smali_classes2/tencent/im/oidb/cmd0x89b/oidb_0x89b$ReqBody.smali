.class public final Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_EXIT_GROUP_FIELD_NUMBER:I = 0x5

.field public static final MSG_JOIN_GROUP_FIELD_NUMBER:I = 0x4

.field public static final MSG_KICK_VISITOR_FIELD_NUMBER:I = 0x6

.field public static final UINT32_HOT_GROUP_TYPE_FIELD_NUMBER:I = 0x7

.field public static final UINT32_REQ_TYPE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_GROUP_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_exit_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

.field public msg_join_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;

.field public msg_kick_visitor:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

.field public final uint32_hot_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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

    .line 84
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

    const-string v3, "msg_join_group"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_exit_group"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_kick_visitor"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_hot_group_type"

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

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 87
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_join_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;

    .line 104
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_exit_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

    .line 109
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_kick_visitor:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_hot_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
