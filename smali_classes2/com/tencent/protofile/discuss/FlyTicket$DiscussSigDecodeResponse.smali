.class public final Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RET_INFO_FIELD_NUMBER:I = 0x1

.field public static final SIG_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

.field public final sig:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v4

    const-string v2, "sig"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
