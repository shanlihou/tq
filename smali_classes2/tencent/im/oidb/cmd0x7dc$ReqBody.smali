.class public final Ltencent/im/oidb/cmd0x7dc$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_APPOINTMENT_FIELD_NUMBER:I = 0x2

.field public static final MSG_LBS_INFO_FIELD_NUMBER:I = 0x3

.field public static final UINT32_OVERWRITE_FIELD_NUMBER:I = 0x4

.field public static final UINT32_SEQ_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_appointment:Lappoint/define/appoint_define$AppointContent;

.field public msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

.field public final uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_seq"

    aput-object v2, v1, v4

    const-string v2, "msg_appointment"

    aput-object v2, v1, v5

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v6

    const-string v2, "uint32_overwrite"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x7dc$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
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

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    new-instance v0, Lappoint/define/appoint_define$AppointContent;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointContent;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    .line 23
    new-instance v0, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    .line 28
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
