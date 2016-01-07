.class public Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    .line 41
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 299
    .line 301
    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->bytes_guide_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->bytes_guide_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->bytes_guide_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 157
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 161
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;

    .line 165
    new-instance v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;

    invoke-direct {v3}, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;-><init>()V

    .line 167
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->g:I

    .line 171
    :cond_2
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->h:I

    .line 175
    :cond_3
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_publish_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_publish_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 176
    const/16 v4, 0xa

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    .line 178
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_publish_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;

    .line 179
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    .line 182
    :cond_4
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 183
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$PublishFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    .line 273
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->g:J

    .line 275
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_6
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_comment_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_comment_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 187
    const/16 v4, 0xb

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    .line 189
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_comment_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;

    .line 190
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 191
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    .line 193
    :cond_7
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 194
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    .line 196
    :cond_8
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_comment_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 197
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_comment_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->c:J

    .line 199
    :cond_9
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 200
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:Ljava/lang/String;

    .line 202
    :cond_a
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 203
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->d:J

    .line 205
    :cond_b
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 206
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->c:Ljava/lang/String;

    .line 208
    :cond_c
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_comment_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 209
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_comment_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->d:Ljava/lang/String;

    .line 211
    :cond_d
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_feeds_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 212
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$CommentFeeds;->bytes_feeds_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 215
    :cond_e
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_like_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_like_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 216
    const/16 v4, 0xc

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    .line 218
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_like_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;

    .line 219
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 220
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    .line 222
    :cond_f
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 223
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    .line 225
    :cond_10
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->uint64_like_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 226
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->uint64_like_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->e:J

    .line 228
    :cond_11
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->bytes_feeds_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 229
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$LikeFeeds;->bytes_feeds_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 232
    :cond_12
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 233
    const/16 v4, 0xd

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    .line 235
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_feeds:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;

    .line 236
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 237
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    .line 239
    :cond_13
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 240
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    .line 242
    :cond_14
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->uint64_delete_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 243
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteFeeds;->uint64_delete_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->f:J

    goto/16 :goto_2

    .line 246
    :cond_15
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_comment:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_comment:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

    invoke-virtual {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 247
    const/16 v4, 0xe

    iput v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->i:I

    .line 249
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$NotifyBody;->msg_delete_comment:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;

    .line 250
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 251
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_feeds_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->a:J

    .line 253
    :cond_16
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 254
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:J

    .line 256
    :cond_17
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_comment_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 257
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_comment_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->c:J

    .line 259
    :cond_18
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 260
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->bytes_comment_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->b:Ljava/lang/String;

    .line 262
    :cond_19
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 263
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_reply_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->d:J

    .line 265
    :cond_1a
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 266
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->bytes_reply_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->c:Ljava/lang/String;

    .line 268
    :cond_1b
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_delete_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 269
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$DeleteComment;->uint64_delete_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/readinjoy/storage/ReadInJoyFeedsMsgRecord;->f:J

    goto/16 :goto_2

    :cond_1c
    move-object v0, v1

    .line 278
    goto/16 :goto_0
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 286
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->rpt_new_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->rpt_new_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->rpt_new_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 292
    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 295
    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcooperation/readinjoy/ReadInJoyRemoteCommand;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(ZZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInJoyFeedsMsgNotify, isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isNewMsgCome="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v3, p1, v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a(IZLjava/lang/Object;)V

    .line 321
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    sget-object v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/lang/String;

    const-string v2, "handleOnlinePushReadInJoyFeedsMsg"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {}, Lcooperation/readinjoy/ReadInJoyHelper;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    if-eqz p1, :cond_1

    .line 110
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;-><init>()V

    .line 112
    :try_start_0
    invoke-virtual {v2, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->rpt_msg_notify_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->rpt_msg_notify_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 124
    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->rpt_msg_notify_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    .line 127
    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    sget-object v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/lang/String;

    const-string v4, "handleOnlinePushReadInJoyFeedsMsg, can\'t find rpt_msg_notify_infos"

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_4
    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->red_spot_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->red_spot_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->red_spot_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;)Ljava/util/List;

    move-result-object v1

    .line 138
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$MsgBody;->red_spot_notify_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8d/SubMsgType0x8d$RedSpotNotifyBody;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 141
    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/lang/String;

    const-string v4, "handleOnlinePushReadInJoyFeedsMsg, can\'t find redspot"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    .line 150
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Ljava/util/List;)V

    .line 151
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->b(Ljava/util/List;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    sget-object v1, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnlinePushReadInJoyFeedsMsg, parse error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/util/Set;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyRemoteCommand;->b()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a:Lcooperation/readinjoy/ReadInJoyRemoteCommand;

    .line 93
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->b()V

    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->f()V

    .line 54
    return-void
.end method
