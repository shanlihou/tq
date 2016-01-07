.class public final Lmsf/msgcomm/msg_comm$MsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final auth_remark:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final auth_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

.field public discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

.field public final from_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

.field public final group_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public mutiltrans_head:Lmsf/msgcomm/msg_comm$MutilTransHead;

.field public final to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v4, 0x15

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 162
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "from_uin"

    aput-object v2, v1, v5

    const-string v2, "to_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "c2c_cmd"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_uid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "c2c_tmp_msg_head"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "group_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "from_appid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "from_instid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "user_active"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "discuss_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "from_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "auth_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "auth_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "auth_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "group_name"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "mutiltrans_head"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "msg_inst_ctrl"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

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

    aput-object v6, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    const/16 v3, 0x14

    aput-object v6, v2, v3

    const-class v3, Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgcomm/msg_comm$MsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x38
        0x42
        0x4a
        0x50
        0x58
        0x60
        0x6a
        0x72
        0x78
        0x82
        0x88
        0x92
        0x9a
        0xa2
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 165
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 169
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 193
    new-instance v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    .line 198
    new-instance v0, Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$GroupInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 203
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->from_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 207
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->from_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 211
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->user_active:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 215
    new-instance v0, Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$DiscussInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 220
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 224
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 228
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 232
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 236
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 240
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 244
    new-instance v0, Lmsf/msgcomm/msg_comm$MutilTransHead;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$MutilTransHead;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->mutiltrans_head:Lmsf/msgcomm/msg_comm$MutilTransHead;

    .line 249
    new-instance v0, Ltencent/im/msg/im_msg_head$InstCtrl;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$InstCtrl;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    return-void
.end method
