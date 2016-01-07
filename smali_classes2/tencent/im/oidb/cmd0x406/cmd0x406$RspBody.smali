.class public final Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_fee_info:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;

.field public msg_group_fee_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListResult;

.field public msg_member_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListResult;

.field public final string_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 210
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_ret"

    aput-object v2, v1, v4

    const-string v2, "string_msg"

    aput-object v2, v1, v7

    const-string v2, "msg_group_fee_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_group_fee_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_member_list"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 213
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 217
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;->string_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 221
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;->msg_group_fee_info:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;

    .line 226
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListResult;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListResult;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;->msg_group_fee_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListResult;

    .line 231
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListResult;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListResult;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$RspBody;->msg_member_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListResult;

    return-void
.end method
