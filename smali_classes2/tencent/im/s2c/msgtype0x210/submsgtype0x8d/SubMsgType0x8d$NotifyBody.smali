.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_comment_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

.field public msg_delete_comment:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

.field public msg_delete_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

.field public msg_like_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

.field public msg_publish_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_notify_type"

    aput-object v2, v1, v4

    const-string v2, "uint32_seq"

    aput-object v2, v1, v7

    const-string v2, "uint32_push_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_publish_feeds"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_comment_feeds"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_like_feeds"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_delete_feeds"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_delete_comment"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x52
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 63
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_publish_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

    .line 68
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_comment_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

    .line 73
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_like_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

    .line 78
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

    .line 83
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_comment:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

    return-void
.end method
