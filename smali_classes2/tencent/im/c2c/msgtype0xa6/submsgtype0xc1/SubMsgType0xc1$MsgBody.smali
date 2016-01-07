.class public final Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_encrypt_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public not_online_image:Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;

.field public final uint32_encrypt_prehead_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_encrypt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_left_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_read_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ttl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_file_key"

    aput-object v2, v1, v5

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v6

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_status"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_ttl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_encrypt_prehead_length"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_encrypt_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_encrypt_key"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_read_times"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_left_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "not_online_image"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_ttl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_encrypt_prehead_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_encrypt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->bytes_encrypt_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_read_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->uint32_left_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    new-instance v0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;

    invoke-direct {v0}, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;-><init>()V

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$MsgBody;->not_online_image:Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;

    return-void
.end method
