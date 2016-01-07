.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_GROUP_BULLETIN_FIELD_NUMBER:I = 0x4

.field public static final UINT32_APPID_FIELD_NUMBER:I = 0x3

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_GROUP_ID_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_bulletin:Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_group_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint32_appid"

    aput-object v2, v1, v7

    const-string v2, "msg_group_bulletin"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->msg_group_bulletin:Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;

    return-void
.end method
