.class public final Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_level_info:Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

.field public final uint32_day_socre:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_online_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_online_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recv_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upgrade_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 128
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_time_stamp"

    aput-object v2, v1, v5

    const-string v2, "uint32_day_socre"

    aput-object v2, v1, v6

    const-string v2, "uint32_online_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_online_score"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_send_flowers_score"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_recv_flowers_score"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_send_gift_score"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_recv_gift_score"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_upgrade_score"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_level_info"

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

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
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_day_socre:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_online_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_online_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_flowers_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_send_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 159
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_recv_gift_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->uint32_upgrade_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    new-instance v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$TmemLevelInfo;->msg_level_info:Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

    return-void
.end method
