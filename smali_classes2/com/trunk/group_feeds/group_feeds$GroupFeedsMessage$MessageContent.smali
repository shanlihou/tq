.class public final Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CONTENT_TYPE_CONTROL:I = 0xe

.field public static final CONTENT_TYPE_C_VOTE:I = 0x9

.field public static final CONTENT_TYPE_FACE:I = 0x2

.field public static final CONTENT_TYPE_FILE:I = 0x5

.field public static final CONTENT_TYPE_GBK_FACE:I = 0x8

.field public static final CONTENT_TYPE_LINK:I = 0x1

.field public static final CONTENT_TYPE_MUSIC:I = 0x4

.field public static final CONTENT_TYPE_NC_TAG:I = 0xf

.field public static final CONTENT_TYPE_OBJ_IN_XML:I = 0xd

.field public static final CONTENT_TYPE_PIC:I = 0x3

.field public static final CONTENT_TYPE_PTT:I = 0x10

.field public static final CONTENT_TYPE_TEXT:I = 0x0

.field public static final CONTENT_TYPE_TITLE:I = 0xa

.field public static final CONTENT_TYPE_VIDEO:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_content_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_ori:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_triple_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_music_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_music_url_for_accept:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_music_url_for_refuse:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_music_user_rank:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_object_message_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_size:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_introduction:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_source:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_swf_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_face_idx:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint32_file_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_music_id:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x1d

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_content_type"

    aput-object v2, v1, v6

    const-string v2, "bytes_content_value"

    aput-object v2, v1, v5

    const-string v2, "bytes_pic_size"

    aput-object v2, v1, v7

    const-string v2, "bytes_pic_path"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_pic_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_music_user_rank"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_music_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_music_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_music_url_for_accept"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_music_url_for_refuse"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_file_name"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_file_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_file_ori"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_pic_md5"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_video_swf_url"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_video_original_url"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_video_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_video_introduction"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "int32_face_idx"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_video_source"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bytes_file_content_sha"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bytes_file_triple_sha"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_file_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_object_message_brief"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_group_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_file_uuid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x45
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xc8
        0xd2
        0xd8
        0xe2
        0xea
        0xf2
        0xf8
        0x13a
        0x140
        0x14a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_size:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_music_user_rank:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 84
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->uint32_music_id:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_music_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_music_url_for_accept:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_music_url_for_refuse:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_ori:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 112
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_content_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_triple_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->uint32_file_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_video_swf_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_video_original_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_video_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_video_introduction:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_video_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 156
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->int32_face_idx:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_object_message_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 164
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->uint32_group_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
