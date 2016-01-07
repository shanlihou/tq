.class public final Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param13:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param14:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param15:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xf

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 328
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_param1"

    aput-object v2, v1, v5

    const-string v2, "uint32_param2"

    aput-object v2, v1, v6

    const-string v2, "uint32_param3"

    aput-object v2, v1, v7

    const-string v2, "uint32_param4"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_param5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_param6"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_param7"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_param8"

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

    const/16 v2, 0xb

    const-string v3, "uint32_param12"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_param13"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_param14"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_param15"

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

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x60
        0x68
        0x70
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 331
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 335
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 339
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 343
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param4:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 347
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param5:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param6:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param7:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 359
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param8:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 363
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param9:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 367
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param10:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 371
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param11:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 375
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param12:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 379
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param13:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 383
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param14:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 387
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/putinfo/hd_video_putinfo$MobileQQPttInfo;->uint32_param15:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
