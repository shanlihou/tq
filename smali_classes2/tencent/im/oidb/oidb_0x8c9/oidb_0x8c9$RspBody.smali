.class public final Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final OPT_INT32_SHOW_RED_POINT_MOBILE_FIELD_NUMBER:I = 0x3

.field public static final OPT_UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x1

.field public static final RPT_GROUP_APP_UNREAD_INFO_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_int32_show_red_point_mobile:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final rpt_group_app_unread_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "opt_uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "rpt_group_app_unread_info"

    aput-object v2, v1, v6

    const-string v2, "opt_int32_show_red_point_mobile"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$RspBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 61
    const-class v0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$RspBody;->rpt_group_app_unread_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$RspBody;->opt_int32_show_red_point_mobile:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
