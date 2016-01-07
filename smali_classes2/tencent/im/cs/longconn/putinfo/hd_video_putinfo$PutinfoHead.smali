.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CMD_CLIENT_REPORT_REQ:I = 0x1

.field public static final CMD_S2C_PUTINFO_REQ:I = 0x2

.field public static final ERR_DECODE_REQUEST:I = 0x1

.field public static final ERR_UNKNOWN:I = 0xff

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "enum_body_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_appid"

    aput-object v2, v1, v7

    const-string v2, "uint64_seq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_error_no"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_error_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_config_ver"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 132
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 140
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$PutinfoHead;->bytes_config_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
