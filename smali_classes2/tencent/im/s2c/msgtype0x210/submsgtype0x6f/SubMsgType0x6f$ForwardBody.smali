.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_fanpanzi_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;

.field public msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

.field public msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_notify_type"

    aput-object v2, v1, v4

    const-string v2, "uint32_op_type"

    aput-object v2, v1, v7

    const-string v2, "msg_fanpanzi_notify"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_mcard_notification_like"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "vip_info_notify"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_push_lost_dev_found"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x3e82
        0x3e8a
        0x3e92
        0x3e9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_fanpanzi_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$FanpaiziNotify;

    .line 39
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    .line 44
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    .line 49
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    return-void
.end method
