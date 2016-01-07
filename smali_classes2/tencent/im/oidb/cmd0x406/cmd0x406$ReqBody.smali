.class public final Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_fee_info:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoQuery;

.field public msg_group_fee_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListQuery;

.field public msg_member_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;

.field public final uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 184
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_id"

    aput-object v2, v1, v6

    const-string v2, "msg_group_fee_info"

    aput-object v2, v1, v7

    const-string v2, "msg_group_fee_list"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_member_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 187
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 191
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoQuery;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoQuery;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;->msg_group_fee_info:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoQuery;

    .line 196
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListQuery;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListQuery;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;->msg_group_fee_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeListQuery;

    .line 201
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$ReqBody;->msg_member_list:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeMemberListQuery;

    return-void
.end method
