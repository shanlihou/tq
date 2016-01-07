.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_frd:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_uint64_del_frd:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_next_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sync_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 110
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_sync_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_next_start_time"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_group_info"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_frd"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_uint64_del_frd"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_next_interval"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_sync_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_next_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 121
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_msg_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 126
    const-class v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$OneRenMaiFrd;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_msg_frd:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->rpt_uint64_del_frd:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->uint32_next_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
