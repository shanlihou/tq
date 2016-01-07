.class public final Ltencent/im/hw/group_mgr$HwModifyCardReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CARD_INFO_FIELD_NUMBER:I = 0x3

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final TARGET_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public card_info:Ltencent/im/hw/group_mgr$CardInfo;

.field public final gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final target_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 265
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "gid"

    aput-object v2, v1, v4

    const-string v2, "target_uin"

    aput-object v2, v1, v5

    const-string v2, "card_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/hw/group_mgr$HwModifyCardReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/hw/group_mgr$HwModifyCardReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 268
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwModifyCardReq;->gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 272
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwModifyCardReq;->target_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 276
    new-instance v0, Ltencent/im/hw/group_mgr$CardInfo;

    invoke-direct {v0}, Ltencent/im/hw/group_mgr$CardInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/hw/group_mgr$HwModifyCardReq;->card_info:Ltencent/im/hw/group_mgr$CardInfo;

    return-void
.end method
