.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_lunar_birth:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final uint32_birth_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_birth_month:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_birth_year:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_msg_send_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bool_lunar_birth"

    aput-object v2, v1, v5

    const-string v2, "uint32_birth_month"

    aput-object v2, v1, v7

    const-string v2, "uint32_birth_date"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_msg_send_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_birth_year"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 74
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->bool_lunar_birth:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint32_birth_month:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint32_birth_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 90
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint64_msg_send_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$OneBirthdayFriend;->uint32_birth_year:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
