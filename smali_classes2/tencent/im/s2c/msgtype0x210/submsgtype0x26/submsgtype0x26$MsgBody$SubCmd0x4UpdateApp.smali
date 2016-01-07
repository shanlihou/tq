.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final SINT32_UNREAD_NUM_FIELD_NUMBER:I = 0x3

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_app_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;

.field public final sint32_unread_num:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x3

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_app_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "sint32_unread_num"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;->msg_app_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;

    .line 163
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x4UpdateApp;->sint32_unread_num:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    return-void
.end method
