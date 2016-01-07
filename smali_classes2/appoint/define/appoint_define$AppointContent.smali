.class public final Lappoint/define/appoint_define$AppointContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

.field public msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

.field public final str_appoint_introduce:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_appoint_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pay_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 325
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_appoint_subject"

    aput-object v2, v1, v4

    const-string v2, "uint32_pay_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_appoint_date"

    aput-object v2, v1, v7

    const-string v2, "uint32_appoint_gender"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_appoint_introduce"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_appoint_address"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_travel_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$AppointContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$AppointContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 328
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 332
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->uint32_pay_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 336
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 340
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 344
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->str_appoint_introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 348
    new-instance v0, Lappoint/define/appoint_define$AddressInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$AddressInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    .line 353
    new-instance v0, Lappoint/define/appoint_define$TravelInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$TravelInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    return-void
.end method
