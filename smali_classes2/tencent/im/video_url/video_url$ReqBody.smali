.class public final Ltencent/im/video_url/video_url$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_MACHINE_INFO_FIELD_NUMBER:I = 0x3

.field public static final BYTES_MOBILEQ_VER_FIELD_NUMBER:I = 0x6

.field public static final BYTES_SHARE_URL_FIELD_NUMBER:I = 0x1

.field public static final UINT32_CUR_PLAY_TIME_FIELD_NUMBER:I = 0x5

.field public static final UINT32_NETWORK_TYPE_FIELD_NUMBER:I = 0x4

.field public static final UINT32_PLATFORM_TYPE_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_machine_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mobileQ_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_cur_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_share_url"

    aput-object v2, v1, v4

    const-string v2, "uint32_platform_type"

    aput-object v2, v1, v6

    const-string v2, "bytes_machine_info"

    aput-object v2, v1, v7

    const-string v2, "uint32_network_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_cur_play_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_mobileQ_ver"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/video_url/video_url$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/video_url/video_url$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$ReqBody;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$ReqBody;->bytes_machine_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$ReqBody;->uint32_network_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$ReqBody;->uint32_cur_play_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$ReqBody;->bytes_mobileQ_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
