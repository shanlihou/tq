.class public final Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final total_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 364
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "task_id"

    aput-object v2, v1, v5

    const-string v2, "version"

    aput-object v2, v1, v6

    const-string v2, "compress"

    aput-object v2, v1, v7

    const-string v2, "total_size"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "page_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "md5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "report"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "next_offset"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "cookies"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 367
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 371
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 375
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 379
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->total_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 383
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 387
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 391
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 395
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
