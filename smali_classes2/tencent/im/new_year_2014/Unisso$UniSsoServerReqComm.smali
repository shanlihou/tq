.class public final Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MQQVER_FIELD_NUMBER:I = 0x3

.field public static final OSVER_FIELD_NUMBER:I = 0x2

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final osver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "platform"

    aput-object v2, v1, v5

    const-string v2, "osver"

    aput-object v2, v1, v6

    const-string v2, "mqqver"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/Unisso$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
