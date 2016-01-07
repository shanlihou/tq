.class public final Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RET_INFO_FIELD_NUMBER:I = 0x1

.field public static final SHORT_URL_FIELD_NUMBER:I = 0x5

.field public static final SIG_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final V_TIME_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

.field public final short_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sig:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final v_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 68
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v4

    const-string v2, "url"

    aput-object v2, v1, v6

    const-string v2, "sig"

    aput-object v2, v1, v7

    const-string v2, "v_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "short_url"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->v_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->short_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
