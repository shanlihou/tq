.class public final Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "StatSvcSimpleGet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation


# static fields
.field public static final STR_CLIENTIP_FIELD_NUMBER:I = 0x4

.field public static final STR_ERRMSG_FIELD_NUMBER:I = 0x2

.field public static final UINT32_ERROR_CODE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_HELLO_INTERVAL_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_clientip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 18
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_error_code"

    aput-object v2, v1, v4

    const-string v2, "str_errmsg"

    aput-object v2, v1, v5

    const-string v2, "uint32_hello_interval"

    aput-object v2, v1, v6

    const-string v2, "str_clientip"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 21
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 25
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->str_errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 29
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->uint32_hello_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/pb/StatSvcSimpleGet$RspBody;->str_clientip:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
