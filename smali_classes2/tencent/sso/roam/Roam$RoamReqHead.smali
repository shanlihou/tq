.class public final Ltencent/sso/roam/Roam$RoamReqHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CLIENT_PLAT_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_VER_FIELD_NUMBER:I = 0x3

.field public static final OS_VER_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_VER_FIELD_NUMBER:I = 0x1

.field public static final UIN_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final protocol_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


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

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "protocol_ver"

    aput-object v2, v1, v4

    const-string v2, "client_plat_id"

    aput-object v2, v1, v6

    const-string v2, "client_ver"

    aput-object v2, v1, v7

    const-string v2, "os_ver"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/sso/roam/Roam$RoamReqHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/sso/roam/Roam$RoamReqHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/roam/Roam$RoamReqHead;->protocol_ver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/roam/Roam$RoamReqHead;->client_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/roam/Roam$RoamReqHead;->client_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/roam/Roam$RoamReqHead;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/sso/roam/Roam$RoamReqHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
