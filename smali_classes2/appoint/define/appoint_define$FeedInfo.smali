.class public final Lappoint/define/appoint_define$FeedInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_feed_content:Lappoint/define/appoint_define$FeedContent;

.field public msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

.field public final rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_praise_user:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_ret_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1008
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_feed_type"

    aput-object v2, v1, v6

    const-string v2, "str_feed_id"

    aput-object v2, v1, v5

    const-string v2, "msg_feed_content"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_topic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_publish_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_praise_count"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_praise_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_praise_user"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_comment_list"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_comment_ret_all"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_hot_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    aput-object v7, v2, v8

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$FeedInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$FeedInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x48
        0x52
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1004
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1011
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint64_feed_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1015
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1019
    new-instance v0, Lappoint/define/appoint_define$FeedContent;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedContent;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    .line 1024
    new-instance v0, Lappoint/define/appoint_define$NearbyTopic;

    invoke-direct {v0}, Lappoint/define/appoint_define$NearbyTopic;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->msg_topic_info:Lappoint/define/appoint_define$NearbyTopic;

    .line 1029
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_publish_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1033
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1037
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1041
    const-class v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_praise_user:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1046
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1050
    const-class v0, Lappoint/define/appoint_define$FeedComment;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1055
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_comment_ret_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1059
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$FeedInfo;->uint32_hot_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
