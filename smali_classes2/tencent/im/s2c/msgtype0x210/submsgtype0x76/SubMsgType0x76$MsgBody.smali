.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_notify_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

.field public msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

.field public final uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_msg_type"

    aput-object v2, v1, v4

    const-string v2, "bool_strong_notify"

    aput-object v2, v1, v6

    const-string v2, "uint32_push_time"

    aput-object v2, v1, v7

    const-string v2, "msg_geographic_notify"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_birthday_notify"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_notify_wording"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->bool_strong_notify:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_push_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    .line 31
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    .line 36
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->bytes_notify_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
