.class public final Ltencent/im/oidb/cmd0x7ce$AppintDetail;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

.field public msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

.field public final rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_aio_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_profile_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_can_aio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_can_profile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_join_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_join_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_limited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_me_invited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_me_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_view_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_view_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_publisher_info"

    aput-object v2, v1, v6

    const-string v2, "msg_appoints_info"

    aput-object v2, v1, v5

    const-string v2, "uint32_score"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_join_over"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_join_next"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_stranger_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_view_over"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_view_next"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_vistor_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_me_join"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_can_profile"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_profile_errmsg"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_can_aio"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_aio_errmsg"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_SigC2C"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_limited"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "rpt_msg_comment_list"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_comment_over"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_me_invited"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v6

    aput-object v7, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v7, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7ce$AppintDetail;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x4a
        0x50
        0x60
        0x6a
        0x70
        0x7a
        0x82
        0x88
        0x90
        0x9a
        0xa0
        0xb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 60
    new-instance v0, Lappoint/define/appoint_define$PublisherInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$PublisherInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_publisher_info:Lappoint/define/appoint_define$PublisherInfo;

    .line 65
    new-instance v0, Lappoint/define/appoint_define$AppointInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->msg_appoints_info:Lappoint/define/appoint_define$AppointInfo;

    .line 70
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_join_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_join_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    const-class v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 87
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_view_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_view_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    const-class v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 100
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_me_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_can_profile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->str_profile_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_can_aio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->str_aio_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_limited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    const-class v0, Lappoint/define/appoint_define$DateComment;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 137
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_comment_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_me_invited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
