.class public final Ltencent/sso/accretion/flower_info$SFlowerInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final FLOWER_URL_FIELD_NUMBER:I = 0x3

.field public static final NUM_FIELD_NUMBER:I = 0x4

.field public static final RECV_UIN_FIELD_NUMBER:I = 0x2

.field public static final SEND_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final flower_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recv_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "send_uin"

    aput-object v2, v1, v5

    const-string v2, "recv_uin"

    aput-object v2, v1, v6

    const-string v2, "flower_url"

    aput-object v2, v1, v7

    const-string v2, "num"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Ltencent/sso/accretion/flower_info$SFlowerInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/sso/accretion/flower_info$SFlowerInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfo;->send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 58
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfo;->recv_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 62
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfo;->flower_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/accretion/flower_info$SFlowerInfo;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
