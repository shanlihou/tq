.class public final Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "SSOReserveField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/SSOReserveField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReserveFields"
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final extra:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdk_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sdk_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sso_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sso_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 11
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "extra"

    aput-object v2, v1, v8

    const-string v2, "app_recv"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "sdk_send"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "sdk_recv"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sso_send"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sso_recv"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->extra:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->app_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sdk_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 30
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sdk_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 34
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_send:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 38
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/SSOReserveField$ReserveFields;->sso_recv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
