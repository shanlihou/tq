.class public final Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

.field public final authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final oauth_app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final oauth_host_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final oauth_host_uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final oauth_portrait_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 176
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v5

    const-string v2, "msg"

    aput-object v2, v1, v6

    const-string v2, "oauth_host_nick"

    aput-object v2, v1, v7

    const-string v2, "oauth_host_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "oauth_app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "oauth_portrait_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "authorized_form_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "key_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "redirect_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "auth_response"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 179
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 183
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 187
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->oauth_host_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 191
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->oauth_host_uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 195
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->oauth_app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->oauth_portrait_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 203
    const-class v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 208
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 212
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->redirect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 216
    new-instance v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->auth_response:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    return-void
.end method
