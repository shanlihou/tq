.class public final Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

.field public final rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint64_begin_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_data_time"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "rpt_uin_list"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_filter"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_seq"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x28
        0x32
        0x38
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

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_begin_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->rpt_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 31
    new-instance v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->opt_filter:Ltencent/im/oidb/cmd0x787/oidb_0x787$Filter;

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
