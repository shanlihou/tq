.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_TEXT_FIELD_NUMBER:I = 0x3

.field public static final MSG_APP_TIP_FIELD_NUMBER:I = 0x1

.field public static final UINT32_ACTION_FIELD_NUMBER:I = 0x2

.field public static final UINT32_NEEDED_TIP_INFO_SEQ_FIELD_NUMBER:I = 0x5

.field public static final UINT32_NOTIFY_SEQ_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_app_tip:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTip;

.field public final uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_needed_tip_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_notify_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_app_tip"

    aput-object v2, v1, v4

    const-string v2, "uint32_action"

    aput-object v2, v1, v6

    const-string v2, "bytes_text"

    aput-object v2, v1, v7

    const-string v2, "uint32_notify_seq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_needed_tip_info_seq"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 56
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTip;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTip;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->msg_app_tip:Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTip;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->uint32_notify_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x26/submsgtype0x26$AppTipNotify;->uint32_needed_tip_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
