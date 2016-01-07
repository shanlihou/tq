.class public final Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_tab_ringtype:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_str_item_keyword:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_item_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_item_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_tab_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 366
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "u32_tab_id"

    aput-object v2, v1, v4

    const-string v2, "str_tab_name"

    aput-object v2, v1, v6

    const-string v2, "u32_tab_feetype"

    aput-object v2, v1, v7

    const-string v2, "i32_tab_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "i32_tab_ringtype"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_item_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_item_key"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_str_item_keyword"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 369
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 373
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 377
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 381
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 385
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_ringtype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 389
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 393
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 397
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 401
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_str_item_keyword:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
