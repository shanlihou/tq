.class public final Ltencent/im/voip/ivr/voip_ivr$Head;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final COMMAND_FIELD_NUMBER:I = 0x1

.field public static final RET_CODE_FIELD_NUMBER:I = 0x2

.field public static final RET_MSG_FIELD_NUMBER:I = 0x3

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x4

.field public static final USER_UIN_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final kDialDemoCmd:I = 0x1

.field public static final kFailRet:I = 0x1

.field public static final kIvrAckCmd:I = 0x3

.field public static final kIvrSubmitCmd:I = 0x2

.field public static final kSeqNotMatch:I = 0x2

.field public static final kSuccRet:I


# instance fields
.field public final command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "command"

    aput-object v2, v1, v4

    const-string v2, "ret_code"

    aput-object v2, v1, v6

    const-string v2, "ret_msg"

    aput-object v2, v1, v7

    const-string v2, "room_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "user_uin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/voip/ivr/voip_ivr$Head;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/voip/ivr/voip_ivr$Head;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$Head;->command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$Head;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$Head;->ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$Head;->room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 95
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/voip/ivr/voip_ivr$Head;->user_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
