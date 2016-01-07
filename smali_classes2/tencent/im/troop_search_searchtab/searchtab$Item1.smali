.class public final Ltencent/im/troop_search_searchtab/searchtab$Item1;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_GROUP_FINGER_MEMO_FIELD_NUMBER:I = 0xa

.field public static final RPT_MSG_GROUP_LABEL_FIELD_NUMBER:I = 0x9

.field public static final STR_IMG_URL_FIELD_NUMBER:I = 0x3

.field public static final STR_LOC_FIELD_NUMBER:I = 0x4

.field public static final STR_NAME_FIELD_NUMBER:I = 0x2

.field public static final STR_OPER_DESC_FIELD_NUMBER:I = 0x6

.field public static final STR_OPER_TRANSFER_URL_FIELD_NUMBER:I = 0x7

.field public static final STR_TRANSFER_URL_FIELD_NUMBER:I = 0x8

.field public static final UINT32_MEM_CNT_FIELD_NUMBER:I = 0x5

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_loc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_oper_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_oper_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_mem_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "str_name"

    aput-object v2, v1, v6

    const-string v2, "str_img_url"

    aput-object v2, v1, v7

    const-string v2, "str_loc"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_mem_cnt"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_oper_desc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_oper_transfer_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_transfer_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_group_label"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_group_finger_memo"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/troop_search_searchtab/searchtab$Item1;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_loc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->uint32_mem_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_oper_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_oper_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 82
    const-class v0, Ltencent/im/group/group_label/GroupLabel$Label;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->rpt_msg_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item1;->bytes_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
