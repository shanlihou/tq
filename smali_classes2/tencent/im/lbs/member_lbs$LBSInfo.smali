.class public final Ltencent/im/lbs/member_lbs$LBSInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT64_PRECISION_FIELD_NUMBER:I = 0x6

.field public static final MSG_ATTR_FIELD_NUMBER:I = 0x5

.field public static final MSG_GPS_FIELD_NUMBER:I = 0x1

.field public static final RPT_MSG_CELLS_FIELD_NUMBER:I = 0x3

.field public static final RPT_MSG_WIFIS_FIELD_NUMBER:I = 0x2

.field public static final UINT32_IP_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int64_precision:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public msg_attr:Ltencent/im/lbs/member_lbs$Attr;

.field public msg_gps:Ltencent/im/lbs/member_lbs$GPS;

.field public final rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "msg_gps"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_wifis"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_cells"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_attr"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int64_precision"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/lbs/member_lbs$LBSInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/lbs/member_lbs$LBSInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x25
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 103
    new-instance v0, Ltencent/im/lbs/member_lbs$GPS;

    invoke-direct {v0}, Ltencent/im/lbs/member_lbs$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$LBSInfo;->msg_gps:Ltencent/im/lbs/member_lbs$GPS;

    .line 108
    const-class v0, Ltencent/im/lbs/member_lbs$Wifi;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 113
    const-class v0, Ltencent/im/lbs/member_lbs$Cell;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 118
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$LBSInfo;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 122
    new-instance v0, Ltencent/im/lbs/member_lbs$Attr;

    invoke-direct {v0}, Ltencent/im/lbs/member_lbs$Attr;-><init>()V

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$LBSInfo;->msg_attr:Ltencent/im/lbs/member_lbs$Attr;

    .line 127
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/lbs/member_lbs$LBSInfo;->int64_precision:Lcom/tencent/mobileqq/pb/PBInt64Field;

    return-void
.end method
