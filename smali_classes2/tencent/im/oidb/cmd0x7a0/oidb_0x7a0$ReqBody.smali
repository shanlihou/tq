.class public final Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_bind_uin_sig:Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

.field public final str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_clt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_bind_uin"

    aput-object v2, v1, v5

    const-string v2, "msg_bind_uin_sig"

    aput-object v2, v1, v6

    const-string v2, "str_imei"

    aput-object v2, v1, v7

    const-string v2, "uint32_clt_appid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint64_bind_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 37
    new-instance v0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->msg_bind_uin_sig:Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$LoginSig;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->str_imei:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint32_clt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7a0/oidb_0x7a0$ReqBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
