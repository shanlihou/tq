.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 395
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_wifi_shake"

    aput-object v2, v1, v5

    const-string v2, "uint32_wifi_time_delay"

    aput-object v2, v1, v6

    const-string v2, "uint32_wifi_pack_loss"

    aput-object v2, v1, v7

    const-string v2, "uint32_wifi_pack_loss_rate"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_wifi_words"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_nowifi_shake"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_nowifi_time_delay"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_nowifi_pack_loss"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_nowifi_pack_loss_rate"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_nowifi_words"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x32
        0x38
        0x40
        0x48
        0x50
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 398
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 402
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 406
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 410
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_wifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_wifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 418
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_shake:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 422
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_time_delay:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 426
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 430
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->uint32_nowifi_pack_loss_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 434
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$AudioSwitchPointInfo;->bytes_nowifi_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
