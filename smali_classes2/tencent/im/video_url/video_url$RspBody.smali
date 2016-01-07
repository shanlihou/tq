.class public final Ltencent/im/video_url/video_url$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_ERR_MSG_FIELD_NUMBER:I = 0x2

.field public static final INT32_RESULT_FIELD_NUMBER:I = 0x1

.field public static final RPT_BYTES_PLAY_URLS_FIELD_NUMBER:I = 0x3

.field public static final UINT32_DEFN_FIELD_NUMBER:I = 0x5

.field public static final UINT32_TOTAL_TIME_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_bytes_play_urls:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_defn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 54
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_result"

    aput-object v2, v1, v4

    const-string v2, "bytes_err_msg"

    aput-object v2, v1, v6

    const-string v2, "rpt_bytes_play_urls"

    aput-object v2, v1, v7

    const-string v2, "uint32_total_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_defn"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/video_url/video_url$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/video_url/video_url$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$RspBody;->rpt_bytes_play_urls:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$RspBody;->uint32_total_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/video_url/video_url$RspBody;->uint32_defn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
