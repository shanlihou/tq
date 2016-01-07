.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_AUTH_KEY_FIELD_NUMBER:I = 0x8

.field public static final BYTES_MSG_BUF_FIELD_NUMBER:I = 0x7

.field public static final UINT32_CUR_MAX_MEM_COUNT_FIELD_NUMBER:I = 0xc

.field public static final UINT32_CUR_MEM_COUNT_FIELD_NUMBER:I = 0xe

.field public static final UINT32_EXT_ADMIN_NUM_FIELD_NUMBER:I = 0x12

.field public static final UINT32_INVITER_ROLE_FIELD_NUMBER:I = 0x11

.field public static final UINT32_MSG_STATUS_FIELD_NUMBER:I = 0x9

.field public static final UINT32_MSG_TYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_NEXT_MAX_MEM_COUNT_FIELD_NUMBER:I = 0xd

.field public static final UINT32_PROCESSFLAG_FIELD_NUMBER:I = 0x13

.field public static final UINT32_REQ_SRC_ID_FIELD_NUMBER:I = 0xf

.field public static final UINT32_REQ_SRC_SUB_ID_FIELD_NUMBER:I = 0x10

.field public static final UINT64_ACTION_TIME_FIELD_NUMBER:I = 0xb

.field public static final UINT64_ACTION_UIN_FIELD_NUMBER:I = 0xa

.field public static final UINT64_GA_CODE_FIELD_NUMBER:I = 0x4

.field public static final UINT64_GRP_CODE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_MSG_SEQ_FIELD_NUMBER:I = 0x2

.field public static final UINT64_OPT_UIN1_FIELD_NUMBER:I = 0x5

.field public static final UINT64_OPT_UIN2_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_msg_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_cur_max_mem_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cur_mem_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ext_admin_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_max_mem_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_src_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_action_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_ga_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_grp_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_opt_uin1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_opt_uin2:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x13

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_msg_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_msg_seq"

    aput-object v2, v1, v8

    const-string v2, "uint64_grp_code"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_ga_code"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_opt_uin1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_opt_uin2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_msg_buf"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_auth_key"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_msg_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_action_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_action_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_cur_max_mem_count"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_next_max_mem_count"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_cur_mem_count"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_req_src_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_req_src_sub_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_inviter_role"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_ext_admin_num"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_processflag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 100
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_grp_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 104
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_ga_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_opt_uin1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_opt_uin2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->bytes_msg_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->bytes_auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_msg_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 128
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_action_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 132
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint64_action_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_cur_max_mem_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_next_max_mem_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_cur_mem_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_req_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_req_src_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_inviter_role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 160
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_ext_admin_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 164
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x44/submsgtype0x44$GroupSyncMsg;->uint32_processflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
