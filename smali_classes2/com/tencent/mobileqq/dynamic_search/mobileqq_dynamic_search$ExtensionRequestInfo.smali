.class public final Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final radius:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final region:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "action"

    aput-object v2, v1, v4

    const-string v2, "latitude"

    aput-object v2, v1, v7

    const-string v2, "longitude"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "radius"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "region"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x15
        0x1d
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->action:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->radius:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ExtensionRequestInfo;->region:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
