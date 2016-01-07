.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_comment_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

.field public final uint32_comment_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_feeds_id"

    aput-object v2, v1, v5

    const-string v2, "msg_source_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_comment_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_comment_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_modify_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_reserve"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_comment_content"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 18
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    .line 23
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 27
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 31
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_comment_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 39
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 47
    new-instance v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-direct {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_comment_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    return-void
.end method
