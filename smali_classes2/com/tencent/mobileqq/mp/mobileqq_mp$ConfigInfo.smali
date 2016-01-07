.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final LOCAL_EVENT:I = 0x3

.field public static final NEED_UIN:I = 0x1

.field public static final NO_AUTH:I = 0x0

.field public static final PACF_FLOD_IN_ASSISTANT:I = 0x5

.field public static final PACF_MSG_SETTING:I = 0x6

.field public static final PACF_RECV_EMAIL_NOTIF:I = 0x2

.field public static final PACF_RECV_LBS_MSG:I = 0x3

.field public static final PACF_RECV_MSG:I = 0x1

.field public static final PACF_RECV_MSG_NOTIF:I = 0x4

.field public static final RICH_PIC_TEXT:I = 0x5

.field public static final RICH_TEXT:I = 0x4

.field public static final STATE_CHANGE:I = 0x2

.field public static final WEBVIEW:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 304
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v5

    const-string v2, "title"

    aput-object v2, v1, v6

    const-string v2, "content"

    aput-object v2, v1, v7

    const-string v2, "event_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "auth_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "state"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "confirm_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "confirm_tips"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "state_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 307
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 311
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 315
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 319
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 323
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 331
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 335
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 339
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->confirm_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 343
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
