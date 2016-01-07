.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_STR_WORDING_FIELD_NUMBER:I = 0x8

.field public static final UINT32_PROCESSFLAG_FIELD_NUMBER:I = 0x5

.field public static final UINT32_PROCESSTYPE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_SOURCEID_FIELD_NUMBER:I = 0x6

.field public static final UINT32_SOURCESUBID_FIELD_NUMBER:I = 0x7

.field public static final UINT32_TIME_FIELD_NUMBER:I = 0x4

.field public static final UINT64_FUIN_FIELD_NUMBER:I = 0x2

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_str_wording:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_processtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sourceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sourcesubid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_fuin"

    aput-object v2, v1, v6

    const-string v2, "uint32_processtype"

    aput-object v2, v1, v7

    const-string v2, "uint32_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_processflag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_sourceid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_sourcesubid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_str_wording"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint64_fuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_sourceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->uint32_sourcesubid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$FriendSyncMsg;->rpt_str_wording:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
