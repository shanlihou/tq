.class public final Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_TYPE_ACTIVITY:I = 0x17

.field public static final MSG_TYPE_APP_NOTICES:I = 0x11

.field public static final MSG_TYPE_CHATMSG:I = 0x9

.field public static final MSG_TYPE_COMMENT:I = 0x1

.field public static final MSG_TYPE_COURSE:I = 0x14

.field public static final MSG_TYPE_FEEDS:I = 0x0

.field public static final MSG_TYPE_GAMES:I = 0x15

.field public static final MSG_TYPE_GROUP_ALBUM:I = 0x12

.field public static final MSG_TYPE_MEMO:I = 0x5

.field public static final MSG_TYPE_MSGPIC:I = 0xb

.field public static final MSG_TYPE_MSGVIDEO:I = 0xa

.field public static final MSG_TYPE_NEW_GUIDELINES:I = 0x13

.field public static final MSG_TYPE_NEW_MEMO:I = 0xd

.field public static final MSG_TYPE_NEW_OBJ_STREAM:I = 0x16

.field public static final MSG_TYPE_PIC_VIEW:I = 0xf

.field public static final MSG_TYPE_SHARE:I = 0x4

.field public static final MSG_TYPE_VOTE:I = 0xc

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_album_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_app_open_param:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_batch_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comment_author_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feeds_author_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final fixed32_win_height:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final fixed32_win_width:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final int32_app_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_photo_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_vote_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

.field public msg_vote_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;

.field public final rpt_concern_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_my_vote_option_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_notify_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_vote_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_vote_statistic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_NC_feeds_terinal_ctrl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_edu_organization_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reported_id:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x1a

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 275
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_feeds_type"

    aput-object v2, v1, v6

    const-string v2, "rpt_feeds_content"

    aput-object v2, v1, v5

    const-string v2, "fixed32_win_width"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "fixed32_win_height"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_feeds_author_nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_comment_author_nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_group_nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_vote_content"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_my_vote_option_id_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_vote_statistic"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_vote_record"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "int32_vote_status"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_app_name"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "rpt_notify_uin_list"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_app_open_param"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "int32_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_reported_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_album_name"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_batch_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "int32_photo_num"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_msg_resid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_edu_organization_id"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "msg_theme_brief"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_NC_feeds_terinal_ctrl"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "rpt_concern_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v7, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    aput-object v7, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    aput-object v7, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x2d
        0x35
        0x3a
        0x42
        0x52
        0x62
        0x68
        0x72
        0x7a
        0x80
        0x9a
        0xa2
        0xa8
        0xb2
        0xb8
        0xc0
        0xca
        0xd2
        0xd8
        0xe2
        0xe8
        0xf2
        0xf8
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->enum_feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 282
    const-class v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 287
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->fixed32_win_width:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->fixed32_win_height:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_feeds_author_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_comment_author_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_group_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 307
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;-><init>()V

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_vote_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$Vote;

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/pb/PBInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_my_vote_option_id_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 317
    const-class v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$VoteStatistic;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_vote_statistic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 322
    const-class v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$VoteRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_vote_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->int32_vote_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 335
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_app_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 339
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_notify_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 344
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_app_open_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 348
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->int32_app_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->uint32_reported_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_album_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 361
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_batch_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 365
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->int32_photo_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 373
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->uint32_edu_organization_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 377
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;-><init>()V

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->msg_theme_brief:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$ThemeBrief;

    .line 382
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->uint32_NC_feeds_terinal_ctrl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_concern_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
