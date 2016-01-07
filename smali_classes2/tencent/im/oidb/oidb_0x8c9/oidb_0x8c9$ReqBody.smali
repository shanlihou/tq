.class public final Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final OPT_BYTES_GROUP_SIG_FIELD_NUMBER:I = 0x4

.field public static final OPT_UINT64_FROM_UIN_FIELD_NUMBER:I = 0x1

.field public static final OPT_UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field public static final RPT_UINT64_APPID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_bytes_group_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_uint64_appid:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "opt_uint64_from_uin"

    aput-object v2, v1, v7

    const-string v2, "opt_uint64_group_code"

    aput-object v2, v1, v8

    const-string v2, "rpt_uint64_appid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "opt_bytes_group_sig"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;->opt_uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;->rpt_uint64_appid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$ReqBody;->opt_bytes_group_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
