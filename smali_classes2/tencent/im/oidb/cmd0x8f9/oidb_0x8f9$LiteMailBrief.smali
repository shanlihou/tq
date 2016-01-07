.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feeds_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_my_read_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_summary_truncate_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 265
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_feeds_id"

    aput-object v2, v1, v6

    const-string v2, "msg_source_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_last_modify_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_create_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_my_read_status"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_author_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_feeds_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_summary_truncate_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 272
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    .line 277
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint32_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 285
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint32_my_read_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 289
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->bytes_feeds_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 297
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$LiteMailBrief;->uint32_summary_truncate_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
