.class public final Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public extension_request_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;

.field public final key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public search_request:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

.field public final version:Lcom/tencent/mobileqq/pb/PBBytesField;


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

    .line 41
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "key_word"

    aput-object v2, v1, v6

    const-string v2, "search_request"

    aput-object v2, v1, v7

    const-string v2, "extension_request_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "result_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "version"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->search_request:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->extension_request_info:Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RequestBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
