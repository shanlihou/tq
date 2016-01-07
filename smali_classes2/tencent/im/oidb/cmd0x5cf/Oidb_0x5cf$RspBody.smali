.class public final Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_FAILEDSYS_FIELD_NUMBER:I = 0x4

.field public static final MSG_SUCCESSREAD_FIELD_NUMBER:I = 0x3

.field public static final STR_RESERVE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_RESULT_FIELD_NUMBER:I = 0x2

.field public static final UINT32_VERSION_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_failedsys:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$FailedSys;

.field public msg_successread:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;

.field public final str_reserve:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 84
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_version"

    aput-object v2, v1, v4

    const-string v2, "uint32_result"

    aput-object v2, v1, v6

    const-string v2, "msg_successread"

    aput-object v2, v1, v7

    const-string v2, "msg_failedsys"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_reserve"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;->msg_successread:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$SuccessRead;

    .line 100
    new-instance v0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$FailedSys;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$FailedSys;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;->msg_failedsys:Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$FailedSys;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5cf/Oidb_0x5cf$RspBody;->str_reserve:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
