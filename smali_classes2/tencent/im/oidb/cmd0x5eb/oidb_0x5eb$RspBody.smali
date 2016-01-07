.class public final Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_MSG_UIN_DATA_FIELD_NUMBER:I = 0xb

.field public static final RPT_UINT64_UNFINISHED_UINS_FIELD_NUMBER:I = 0xc

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_uint64_unfinished_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 443
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_uin_data"

    aput-object v2, v1, v4

    const-string v2, "rpt_uint64_unfinished_uins"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 446
    const-class v0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$UdcUinData;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5eb/oidb_0x5eb$RspBody;->rpt_uint64_unfinished_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
