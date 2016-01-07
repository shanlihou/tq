.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_face_record:Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;

.field public msg_feeds_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

.field public msg_feeds_state:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$FeedsState;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

.field public final rpt_concern_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_visit_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_source_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_feeds_type"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_feeds_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_feeds_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_modify_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_visit_count"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_comment_num"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_reserve"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_face_record"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_feeds_content"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rpt_msg_comments"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rpt_concern_uin_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_feeds_state"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 97
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    .line 102
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 106
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 114
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_feeds_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_visit_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 130
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 138
    new-instance v0, Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;

    invoke-direct {v0}, Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_face_record:Lcom/trunk/feeds_inner_define/feeds_inner_define$FaceRecordSet;

    .line 143
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_feeds_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    .line 148
    const-class v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->rpt_msg_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 153
    const-class v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ConcernUinInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->rpt_concern_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 158
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$FeedsState;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$FeedsState;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;->msg_feeds_state:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$FeedsState;

    return-void
.end method
