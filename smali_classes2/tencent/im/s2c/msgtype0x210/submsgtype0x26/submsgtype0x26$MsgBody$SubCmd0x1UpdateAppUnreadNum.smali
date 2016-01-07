.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final MSG_APP_TIP_NOTIFY_FIELD_NUMBER:I = 0x4

.field public static final SINT32_ALBUM_CNT_FIELD_NUMBER:I = 0x5

.field public static final SINT32_UNREAD_NUM_FIELD_NUMBER:I = 0x3

.field public static final UINT64_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_app_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;

.field public msg_app_tip_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

.field public final sint32_album_cnt:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_unread_num:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 84
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_app_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v6

    const-string v2, "sint32_unread_num"

    aput-object v2, v1, v7

    const-string v2, "msg_app_tip_notify"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sint32_album_cnt"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 87
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;->msg_app_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppID;

    .line 92
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 96
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;->sint32_unread_num:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 100
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;->msg_app_tip_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

    .line 105
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$MsgBody$SubCmd0x1UpdateAppUnreadNum;->sint32_album_cnt:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    return-void
.end method
