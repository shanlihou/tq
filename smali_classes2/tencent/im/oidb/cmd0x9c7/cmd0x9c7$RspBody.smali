.class public final Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_MSG_TAGS_FIELD_NUMBER:I = 0x1

.field public static final STR_ERROR_FIELD_NUMBER:I = 0x2

.field public static final STR_TEST_RESULT_URL_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_error:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_test_result_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_msg_tags"

    aput-object v2, v1, v4

    const-string v2, "str_error"

    aput-object v2, v1, v5

    const-string v2, "str_test_result_url"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

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
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 34
    const-class v0, Lappoint/define/appoint_define$InterestTag;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 39
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_test_result_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
