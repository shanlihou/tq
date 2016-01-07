.class public final Llocalpb/dataline/DatalineMsgData$MsgData;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final str_fileUuid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_moloiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_molokey:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_molosource:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_molosrcurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_reserve1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fileFrom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_forwardTroopFileEntranc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_isapkfile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ismoloimage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nOpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_OwnerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_entityID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_filemsgstatus:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_weiyunsessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x15

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_msg"

    aput-object v2, v1, v5

    const-string v2, "uint64_filemsgstatus"

    aput-object v2, v1, v8

    const-string v2, "uint64_weiyunsessionid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "str_molokey"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_moloiconurl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_molosource"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_molosrcurl"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_reserve1"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_isapkfile"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "fixed32_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_port"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_url_notify"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_tokenkey"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_ismoloimage"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_fileFrom"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "str_fileUuid"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_nOpType"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint64_entityID"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint64_OwnerUin"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_busId"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_forwardTroopFileEntranc"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Llocalpb/dataline/DatalineMsgData$MsgData;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/dataline/DatalineMsgData$MsgData;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x55
        0x58
        0x62
        0x6a
        0x70
        0x78
        0x82
        0x88
        0x90
        0x98
        0xa0
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_filemsgstatus:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_weiyunsessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molokey:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_moloiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosource:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_molosrcurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_reserve1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_isapkfile:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 66
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_ismoloimage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_fileFrom:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->str_fileUuid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_nOpType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_entityID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint64_OwnerUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 90
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_busId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/dataline/DatalineMsgData$MsgData;->uint32_forwardTroopFileEntranc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
