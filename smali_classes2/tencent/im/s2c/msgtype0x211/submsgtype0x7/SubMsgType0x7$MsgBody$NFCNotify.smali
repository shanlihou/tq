.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 140
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_sessionid"

    aput-object v2, v1, v6

    const-string v2, "str_file_name"

    aput-object v2, v1, v5

    const-string v2, "bytes_file_md5"

    aput-object v2, v1, v7

    const-string v2, "fixed32_ip"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_port"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_url_notify"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_tokenkey"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_file_len"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_originfile_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_originfiletype"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_group_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_group_size"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_group_curindex"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_ActionInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_batchID"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_groupflag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x25
        0x28
        0x32
        0x3a
        0x40
        0x4a
        0x50
        0x58
        0x60
        0x68
        0xa2
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 143
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 147
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 155
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 159
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 171
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 179
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->msg_ActionInfo:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$ActionInfo;

    .line 200
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_batchID:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 204
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_groupflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
