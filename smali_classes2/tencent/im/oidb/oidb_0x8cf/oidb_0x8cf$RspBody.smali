.class public final Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final OPT_UINT64_GROUPCODE_FIELD_NUMBER:I = 0x1

.field public static final RPT_MSG_APP_BRIEF_FIELD_NUMBER:I = 0x3

.field public static final RPT_UINT64_APPID_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_msg_app_brief:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_uint64_appid:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "opt_uint64_groupcode"

    aput-object v2, v1, v4

    const-string v2, "rpt_uint64_appid"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_app_brief"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->opt_uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->rpt_uint64_appid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 53
    const-class v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$AppBrief;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->rpt_msg_app_brief:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
