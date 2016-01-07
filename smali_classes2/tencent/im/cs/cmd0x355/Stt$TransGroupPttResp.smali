.class public final Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fileid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_serviceprovider:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 146
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

    const-string v3, "uint64_group_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_fileid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_Filemd5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 149
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 161
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 165
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_fileid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 173
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_serviceprovider:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
