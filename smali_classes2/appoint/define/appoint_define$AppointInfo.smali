.class public final Lappoint/define/appoint_define$AppointInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_appoint_id:Lappoint/define/appoint_define$AppointID;

.field public msg_appointment:Lappoint/define/appoint_define$AppointContent;

.field public msg_appointment_ex:Lappoint/define/appoint_define$AppointInfoEx;

.field public final str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_join_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_view_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_appoint_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_attend_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 412
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_appoint_id"

    aput-object v2, v1, v5

    const-string v2, "msg_appointment"

    aput-object v2, v1, v7

    const-string v2, "uint32_appoint_status"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "str_join_wording"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_view_wording"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_unread_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_owner"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_join"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_view"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_comment_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_comment_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_attend_status"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_appointment_ex"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const-class v3, Lappoint/define/appoint_define$AppointInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$AppointInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 415
    new-instance v0, Lappoint/define/appoint_define$AppointID;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointID;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    .line 420
    new-instance v0, Lappoint/define/appoint_define$AppointContent;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointContent;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    .line 425
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_appoint_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 429
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->str_join_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 433
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->str_view_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 437
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 441
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 445
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 449
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 453
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 457
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 461
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->uint32_attend_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 465
    new-instance v0, Lappoint/define/appoint_define$AppointInfoEx;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointInfoEx;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment_ex:Lappoint/define/appoint_define$AppointInfoEx;

    return-void
.end method
