.class public final Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final ELEM_TYPE_LIST_FIELD_NUMBER:I = 0xe

.field public static final GROUP_CODE_FIELD_NUMBER:I = 0x1

.field public static final KEYWORD_LIST_FIELD_NUMBER:I = 0x2

.field public static final MSG_LEN_MAX_FIELD_NUMBER:I = 0x9

.field public static final MSG_LEN_MIN_FIELD_NUMBER:I = 0x8

.field public static final MSG_SEQ_BEGIN_FIELD_NUMBER:I = 0xc

.field public static final MSG_SEQ_END_FIELD_NUMBER:I = 0xd

.field public static final NUM_PER_PAGE_FIELD_NUMBER:I = 0x3

.field public static final PAGE_ID_FIELD_NUMBER:I = 0x4

.field public static final RANK_TYPE_FIELD_NUMBER:I = 0x5

.field public static final TIME_BEGIN_FIELD_NUMBER:I = 0xa

.field public static final TIME_END_FIELD_NUMBER:I = 0xb

.field public static final UIN_BLACK_LIST_FIELD_NUMBER:I = 0x7

.field public static final UIN_WHITE_LIST_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final __repeatHelper__:Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;


# instance fields
.field public final elem_type_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final keyword_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final msg_len_max:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final msg_len_min:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final msg_seq_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_seq_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final num_per_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final page_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rank_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final time_begin:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final time_end:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uin_black_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uin_white_list:Lcom/tencent/mobileqq/pb/PBRepeatField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_code"

    aput-object v2, v1, v5

    const-string v2, "keyword_list"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "num_per_page"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "page_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rank_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uin_white_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uin_black_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_len_min"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_len_max"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "time_begin"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "time_end"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_seq_begin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_seq_end"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "elem_type_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    .line 12
    new-instance v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;-><init>()V

    sput-object v0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->__repeatHelper__:Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;

    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->keyword_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 25
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->num_per_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 29
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->page_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->rank_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->uin_white_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 42
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->uin_black_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 47
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->msg_len_min:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 51
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->msg_len_max:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 55
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->time_begin:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 59
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->time_end:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 63
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->msg_seq_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->msg_seq_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x78f/oidb_0x78f$ReqBody;->elem_type_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
