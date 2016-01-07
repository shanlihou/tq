.class public final Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final seed_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final show_strategy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final show_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final wording_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 407
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v5

    const-string v2, "type"

    aput-object v2, v1, v6

    const-string v2, "content"

    aput-object v2, v1, v7

    const-string v2, "page_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "delay_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "wording_no"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "seed_ids"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "show_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "show_strategy"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x328
        0x330
        0x338
        0x340
        0x348
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 410
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 414
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 418
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 427
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 432
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->wording_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->seed_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 441
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->show_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 445
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->show_strategy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
