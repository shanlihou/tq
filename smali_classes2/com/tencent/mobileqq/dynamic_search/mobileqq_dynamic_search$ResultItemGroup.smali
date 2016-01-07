.class public final Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final group_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final more_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final more_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final total_result_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;


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

    .line 215
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "group_mask"

    aput-object v2, v1, v4

    const-string v2, "group_name"

    aput-object v2, v1, v6

    const-string v2, "result_items"

    aput-object v2, v1, v7

    const-string v2, "total_result_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "more_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "more_name"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 218
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 226
    const-class v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 231
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->total_result_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 235
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->more_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->more_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
