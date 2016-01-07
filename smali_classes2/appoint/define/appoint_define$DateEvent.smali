.class public final Lappoint/define/appoint_define$DateEvent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_comment:Lappoint/define/appoint_define$DateComment;

.field public msg_date_info:Lappoint/define/appoint_define$AppointInfo;

.field public msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

.field public final str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_attend_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 736
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_event_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_user_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_date_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_attend_idx"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_event_tips"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_comment"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_cancel_event_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$DateEvent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$DateEvent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 732
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 739
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 743
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 747
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 751
    new-instance v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$StrangerInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    .line 756
    new-instance v0, Lappoint/define/appoint_define$AppointInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 761
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_attend_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 765
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 769
    new-instance v0, Lappoint/define/appoint_define$DateComment;

    invoke-direct {v0}, Lappoint/define/appoint_define$DateComment;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_comment:Lappoint/define/appoint_define$DateComment;

    .line 774
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
