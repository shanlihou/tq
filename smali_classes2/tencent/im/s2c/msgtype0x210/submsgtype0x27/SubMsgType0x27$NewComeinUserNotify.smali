.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_new_comein_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

.field public msg_new_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

.field public msg_new_group_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

.field public final uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 897
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_msg_type"

    aput-object v2, v1, v4

    const-string v2, "bool_strong_notify"

    aput-object v2, v1, v7

    const-string v2, "uint32_push_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_new_comein_user"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_new_group"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_new_group_user"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 893
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 900
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 904
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 908
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 912
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_comein_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUser;

    .line 917
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    .line 922
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    return-void
.end method
