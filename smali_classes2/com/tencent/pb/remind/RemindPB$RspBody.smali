.class public final Lcom/tencent/pb/remind/RemindPB$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_quota:Lcom/tencent/pb/remind/RemindPB$RemindQuota;

.field public final msg_result:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rep_clear_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rep_set_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret"

    aput-object v2, v1, v4

    const-string v2, "uint32_method"

    aput-object v2, v1, v6

    const-string v2, "msg_result"

    aput-object v2, v1, v7

    const-string v2, "msg_quota"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rep_set_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rep_clear_uin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/remind/RemindPB$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/remind/RemindPB$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/remind/RemindPB$RspBody;->uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/remind/RemindPB$RspBody;->msg_result:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    new-instance v0, Lcom/tencent/pb/remind/RemindPB$RemindQuota;

    invoke-direct {v0}, Lcom/tencent/pb/remind/RemindPB$RemindQuota;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/remind/RemindPB$RspBody;->msg_quota:Lcom/tencent/pb/remind/RemindPB$RemindQuota;

    .line 90
    const-class v0, Lcom/tencent/pb/remind/RemindPB$RemindItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/remind/RemindPB$RspBody;->rep_set_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/remind/RemindPB$RspBody;->rep_clear_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
