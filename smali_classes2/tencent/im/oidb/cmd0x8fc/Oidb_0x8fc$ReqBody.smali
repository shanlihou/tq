.class public final Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_level_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint32_show_flag"

    aput-object v2, v1, v6

    const-string v2, "rpt_mem_level_info"

    aput-object v2, v1, v7

    const-string v2, "rpt_level_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_office_mode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 88
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 92
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    const-class v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 101
    const-class v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$LevelName;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_level_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 106
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
