.class public final Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_serviceprovider:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 185
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_sessionid"

    aput-object v2, v1, v5

    const-string v2, "uint32_error_code"

    aput-object v2, v1, v8

    const-string v2, "uint32_waittime"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_sender_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_receiver_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_path"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_serviceprovider"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 188
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 204
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 208
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 212
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_serviceprovider:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
