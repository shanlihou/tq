.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 277
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_trae_source"

    aput-object v2, v1, v5

    const-string v2, "uint32_trae_interface"

    aput-object v2, v1, v6

    const-string v2, "uint32_trae_stream_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_trae_volume"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_trae_mode"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_arm_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_cpu_hertz"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_audio_set"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_param9"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_param10"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_param11"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 280
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 284
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_interface:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 288
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_stream_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 292
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_volume:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 296
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_trae_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 300
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_arm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 304
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_cpu_hertz:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 308
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_audio_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 312
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 320
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$SharpTraeInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
