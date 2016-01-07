.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CANCANCEL_FIELD_NUMBER:I = 0x1

.field public static final STR_SECOND_TITLE_FIELD_NUMBER:I = 0x4

.field public static final STR_THIRD_TITLE_FIELD_NUMBER:I = 0x5

.field public static final STR_TITLE_FIELD_NUMBER:I = 0x3

.field public static final STR_WORDING_LIST_FIELD_NUMBER:I = 0x6

.field public static final WORDING_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final canCancel:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final str_second_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_third_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_wording_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "canCancel"

    aput-object v2, v1, v4

    const-string v2, "wording"

    aput-object v2, v1, v6

    const-string v2, "str_title"

    aput-object v2, v1, v7

    const-string v2, "str_second_title"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_third_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_wording_list"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->canCancel:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 16
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 20
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_second_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_third_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x48/RecommendDeviceLock;->str_wording_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
