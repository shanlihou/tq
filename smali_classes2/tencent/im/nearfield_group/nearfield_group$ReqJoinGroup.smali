.class public final Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final MSG_HEAD_FIELD_NUMBER:I = 0x1

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_OWNER_UIN_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v4

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_owner_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_distance"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 145
    new-instance v0, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v0}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    iput-object v0, p0, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    .line 150
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 154
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
