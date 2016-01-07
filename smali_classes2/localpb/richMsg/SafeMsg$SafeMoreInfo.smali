.class public final Llocalpb/richMsg/SafeMsg$SafeMoreInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STRFROMMOBILE_FIELD_NUMBER:I = 0x2

.field public static final STRFROMNAME_FIELD_NUMBER:I = 0x3

.field public static final STRMSGTXT_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final __repeatHelper__:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;


# instance fields
.field public final strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "strMsgTxt"

    aput-object v2, v1, v4

    const-string v2, "strFromMobile"

    aput-object v2, v1, v5

    const-string v2, "strFromName"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    .line 12
    new-instance v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    invoke-direct {v0}, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;-><init>()V

    sput-object v0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->__repeatHelper__:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 16
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 20
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromMobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strFromName:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
