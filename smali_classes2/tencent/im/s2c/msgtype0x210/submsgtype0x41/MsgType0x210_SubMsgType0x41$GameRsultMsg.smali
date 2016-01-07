.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_NICKNAME_FIELD_NUMBER:I = 0x7

.field public static final RPT_MSG_GAME_RSTS_FIELD_NUMBER:I = 0x4

.field public static final STR_GAME_NAME_FIELD_NUMBER:I = 0x1

.field public static final STR_GAME_PIC_FIELD_NUMBER:I = 0x2

.field public static final STR_GAME_SUBHEADING_FIELD_NUMBER:I = 0x5

.field public static final STR_MORE_INFO_FIELD_NUMBER:I = 0x3

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_game_rsts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_game_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_game_pic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_game_subheading:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_more_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_game_name"

    aput-object v2, v1, v5

    const-string v2, "str_game_pic"

    aput-object v2, v1, v6

    const-string v2, "str_more_info"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_game_rsts"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_game_subheading"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_nickname"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->str_game_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->str_game_pic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->str_more_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$UinResult;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->rpt_msg_game_rsts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->str_game_subheading:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x41/MsgType0x210_SubMsgType0x41$GameRsultMsg;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
