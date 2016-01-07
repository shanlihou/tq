.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_SUBCMD_0X2_PUSH_BODY_FIELD_NUMBER:I = 0x3

.field public static final MSG_SUBCMD_0X3_PUSH_BODY_FIELD_NUMBER:I = 0x4

.field public static final MSG_SUBCMD_0X4_PUSH_BODY_FIELD_NUMBER:I = 0x5

.field public static final RPT_MSG_SUBCMD_0X1_PUSH_BODY_FIELD_NUMBER:I = 0x2

.field public static final UINT32_SUB_CMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_subcmd_0x2_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x2UpdateAppList;

.field public msg_subcmd_0x3_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;

.field public msg_subcmd_0x4_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;

.field public final rpt_msg_subcmd_0x1_push_body:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 172
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_subcmd_0x1_push_body"

    aput-object v2, v1, v7

    const-string v2, "msg_subcmd_0x2_push_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_subcmd_0x3_push_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_subcmd_0x4_push_body"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 175
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 179
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->rpt_msg_subcmd_0x1_push_body:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 184
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x2UpdateAppList;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x2UpdateAppList;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->msg_subcmd_0x2_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x2UpdateAppList;

    .line 189
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->msg_subcmd_0x3_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x3UpdateDiscussAppInfo;

    .line 194
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody;->msg_subcmd_0x4_push_body:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;

    return-void
.end method
