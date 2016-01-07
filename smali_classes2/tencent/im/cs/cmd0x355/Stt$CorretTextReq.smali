.class public final Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_fileid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ptt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 220
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_sessionid"

    aput-object v2, v1, v5

    const-string v2, "uint32_ptt_type"

    aput-object v2, v1, v8

    const-string v2, "uint64_sender_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_receiver_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_fileid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_Filemd5"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_file_path"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_total_len"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_pos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_len"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_text"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_ptt_format"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 223
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 227
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_ptt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 231
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 235
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 239
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_fileid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 243
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->str_Filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 247
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 251
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_total_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 255
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 259
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 263
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 271
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x355/Stt$CorretTextReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
