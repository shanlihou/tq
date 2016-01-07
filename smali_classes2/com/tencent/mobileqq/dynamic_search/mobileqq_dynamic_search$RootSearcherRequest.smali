.class public final Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final busi_mask:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final business:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final page_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final plugin_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final req_ctrl_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final start_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ver"

    aput-object v2, v1, v6

    const-string v2, "business"

    aput-object v2, v1, v7

    const-string v2, "start_index"

    aput-object v2, v1, v8

    const-string v2, "page_size"

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v3, "busi_mask"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "req_ctrl_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "plugin_state"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 108
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 112
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 116
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->start_index:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 120
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->page_size:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 124
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->busi_mask:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->req_ctrl_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 132
    const-class v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$PluginState;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$RootSearcherRequest;->plugin_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
