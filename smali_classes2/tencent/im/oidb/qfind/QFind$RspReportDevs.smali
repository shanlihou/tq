.class public final Ltencent/im/oidb/qfind/QFind$RspReportDevs;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final force_report_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final force_report_lbs_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final freq_limit_report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lost_devs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_max_dev_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_often_frequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_often_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_same_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report_same_lost_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v5

    const-string v2, "report_same_dev_interval"

    aput-object v2, v1, v6

    const-string v2, "report_any_devs_interval"

    aput-object v2, v1, v7

    const-string v2, "report_often_period"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "report_often_frequence"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "freq_limit_report_any_devs_interval"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "force_report_lbs"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "force_report_lbs_period"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "report_same_lost_devs_interval"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "report_max_dev_num"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "lost_devs"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qfind/QFind$RspReportDevs;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_often_frequence:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->freq_limit_report_any_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->force_report_lbs_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_same_lost_devs_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->report_max_dev_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    const-class v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$RspReportDevs;->lost_devs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
