.class public final Ltencent/im/msg/im_msg$ContentHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final DIV_SEQ_FIELD_NUMBER:I = 0x6

.field public static final MSGDB_SEQ_FIELD_NUMBER:I = 0x8

.field public static final MSGDB_UIN_FIELD_NUMBER:I = 0x7

.field public static final MSG_RAND_FIELD_NUMBER:I = 0xa

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PKG_INDEX_FIELD_NUMBER:I = 0x2

.field public static final PKG_NUM_FIELD_NUMBER:I = 0x1

.field public static final SEQ_FIELD_NUMBER:I = 0x3

.field public static final WORD_MSG_SEQ_FIELD_NUMBER:I = 0x9

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final date_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msgdb_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msgdb_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final word_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 166
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "pkg_num"

    aput-object v2, v1, v6

    const-string v2, "pkg_index"

    aput-object v2, v1, v4

    const-string v2, "seq"

    aput-object v2, v1, v7

    const-string v2, "date_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "div_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msgdb_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msgdb_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "word_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_rand"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg$ContentHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg$ContentHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 169
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 173
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->date_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 193
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->msgdb_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 197
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->msgdb_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 201
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->word_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 205
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$ContentHead;->msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
