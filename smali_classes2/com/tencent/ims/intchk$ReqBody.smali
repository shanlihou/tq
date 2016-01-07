.class public final Lcom/tencent/ims/intchk$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_APP_INFO_FIELD_NUMBER:I = 0x2

.field public static final MSG_CHECK_CONFIG_REQ_FIELD_NUMBER:I = 0x3

.field public static final MSG_REPORT_CHECK_RESULT_REQ_FIELD_NUMBER:I = 0x4

.field public static final MSG_REPORT_STRIKE_RESULT_REQ_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SUBCMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_app_info:Lcom/tencent/ims/intchk$AppInfo;

.field public msg_check_config_req:Lcom/tencent/ims/intchk$FetchCheckConfigReq;

.field public msg_report_check_result_req:Lcom/tencent/ims/intchk$ReportCheckResultReq;

.field public msg_report_strike_result_req:Lcom/tencent/ims/intchk$ReportStrikeResultReq;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 244
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v5

    const-string v2, "msg_app_info"

    aput-object v2, v1, v7

    const-string v2, "msg_check_config_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_report_check_result_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_report_strike_result_req"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/intchk$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/intchk$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 247
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/intchk$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 251
    new-instance v0, Lcom/tencent/ims/intchk$AppInfo;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/intchk$ReqBody;->msg_app_info:Lcom/tencent/ims/intchk$AppInfo;

    .line 256
    new-instance v0, Lcom/tencent/ims/intchk$FetchCheckConfigReq;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$FetchCheckConfigReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/intchk$ReqBody;->msg_check_config_req:Lcom/tencent/ims/intchk$FetchCheckConfigReq;

    .line 261
    new-instance v0, Lcom/tencent/ims/intchk$ReportCheckResultReq;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$ReportCheckResultReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/intchk$ReqBody;->msg_report_check_result_req:Lcom/tencent/ims/intchk$ReportCheckResultReq;

    .line 266
    new-instance v0, Lcom/tencent/ims/intchk$ReportStrikeResultReq;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$ReportStrikeResultReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/intchk$ReqBody;->msg_report_strike_result_req:Lcom/tencent/ims/intchk$ReportStrikeResultReq;

    return-void
.end method
