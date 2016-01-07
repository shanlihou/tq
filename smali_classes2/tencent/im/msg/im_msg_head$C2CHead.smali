.class public final Ltencent/im/msg/im_msg_head$C2CHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_auth_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_auth_pic_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_auth_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_cc_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 225
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_cc_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_cc_cmd"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_auth_pic_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_auth_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_auth_buf"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_server_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_client_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_rand"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "string_phone_number"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_head$C2CHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_head$C2CHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 228
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 232
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 236
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint32_cc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 240
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint32_cc_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 244
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->bytes_auth_pic_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->bytes_auth_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->bytes_auth_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 256
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint32_server_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 260
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint32_client_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 264
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->uint32_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 268
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$C2CHead;->string_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
