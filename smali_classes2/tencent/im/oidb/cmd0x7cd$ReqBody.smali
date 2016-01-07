.class public final Ltencent/im/oidb/cmd0x7cd$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

.field public final rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_want:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_request_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_stamp"

    aput-object v2, v1, v5

    const-string v2, "uint32_start"

    aput-object v2, v1, v6

    const-string v2, "uint32_want"

    aput-object v2, v1, v7

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_appoint_ids"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_appoint_operation"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_request_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

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

    const-class v3, Ltencent/im/oidb/cmd0x7cd$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_want:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    new-instance v0, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    .line 31
    const-class v0, Lappoint/define/appoint_define$AppointID;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 36
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint64_request_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
