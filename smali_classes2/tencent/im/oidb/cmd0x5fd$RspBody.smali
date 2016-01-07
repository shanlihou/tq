.class public final Ltencent/im/oidb/cmd0x5fd$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_COMMENT_FIELD_NUMBER:I = 0x1

.field public static final STR_COMMENT_WORDING_FIELD_NUMBER:I = 0x4

.field public static final STR_ERROR_TIPS_FIELD_NUMBER:I = 0x2

.field public static final UINT32_CLEAR_CACHE_FLAG_FIELD_NUMBER:I = 0x3

.field public static final UINT32_COMMENT_NUM_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_clear_cache_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 31
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_comment"

    aput-object v2, v1, v4

    const-string v2, "str_error_tips"

    aput-object v2, v1, v6

    const-string v2, "uint32_clear_cache_flag"

    aput-object v2, v1, v7

    const-string v2, "str_comment_wording"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_comment_num"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5fd$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5fd$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 34
    const-class v0, Lappoint/define/appoint_define$DateComment;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$RspBody;->msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 39
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 43
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$RspBody;->uint32_clear_cache_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 47
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$RspBody;->str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fd$RspBody;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
