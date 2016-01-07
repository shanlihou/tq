.class public final Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_msg_file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_begin_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_tot_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_rsp_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_tot_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_used_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 500
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v6

    const-string v2, "uint32_file_tot_count"

    aput-object v2, v1, v7

    const-string v2, "uint32_begin_index"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_rsp_file_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_is_end"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_tot_limit"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_used_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_file_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 496
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 503
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 507
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 511
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->uint32_file_tot_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 515
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->uint32_begin_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 519
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->uint32_rsp_file_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 523
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 527
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->uint64_tot_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 531
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->uint64_used_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 535
    const-class v0, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$SendListQueryRsp;->rpt_msg_file_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
