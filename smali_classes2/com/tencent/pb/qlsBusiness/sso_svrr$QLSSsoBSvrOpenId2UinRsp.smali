.class public final Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x2

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final OPENID_FIELD_NUMBER:I = 0x3

.field public static final QQUIN_FIELD_NUMBER:I = 0x5

.field public static final RESULT_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public header:Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qquin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 42
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "header"

    aput-object v2, v1, v4

    const-string v2, "appid"

    aput-object v2, v1, v6

    const-string v2, "openid"

    aput-object v2, v1, v7

    const-string v2, "result"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "qquin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    invoke-direct {v0}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->header:Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 58
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinRsp;->qquin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
