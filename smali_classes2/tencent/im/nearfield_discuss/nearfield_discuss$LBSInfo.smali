.class public final Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_GPS_FIELD_NUMBER:I = 0x1

.field public static final RPT_MSG_CELLS_FIELD_NUMBER:I = 0x3

.field public static final RPT_MSG_WIFIS_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_gps:Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;

.field public final rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_gps"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_wifis"

    aput-object v2, v1, v6

    const-string v2, "rpt_msg_cells"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->msg_gps:Ltencent/im/nearfield_discuss/nearfield_discuss$GPS;

    .line 99
    const-class v0, Ltencent/im/nearfield_discuss/nearfield_discuss$Wifi;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 104
    const-class v0, Ltencent/im/nearfield_discuss/nearfield_discuss$Cell;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
