.class public final Lappoint/define/appoint_define$DateComment;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_appoint_id:Lappoint/define/appoint_define$AppointID;

.field public msg_content:Lappoint/define/appoint_define$RichText;

.field public msg_publisher_info:Lappoint/define/appoint_define$StrangerInfo;

.field public msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

.field public final str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 697
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_comment_id"

    aput-object v2, v1, v5

    const-string v2, "msg_appoint_id"

    aput-object v2, v1, v7

    const-string v2, "msg_publisher_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_reply_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_content"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Lappoint/define/appoint_define$DateComment;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$DateComment;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x32
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 700
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 704
    new-instance v0, Lappoint/define/appoint_define$AppointID;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointID;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    .line 709
    new-instance v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$StrangerInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_publisher_info:Lappoint/define/appoint_define$StrangerInfo;

    .line 714
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 718
    new-instance v0, Lappoint/define/appoint_define$ReplyInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$ReplyInfo;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    .line 723
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 727
    new-instance v0, Lappoint/define/appoint_define$RichText;

    invoke-direct {v0}, Lappoint/define/appoint_define$RichText;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$DateComment;->msg_content:Lappoint/define/appoint_define$RichText;

    return-void
.end method
