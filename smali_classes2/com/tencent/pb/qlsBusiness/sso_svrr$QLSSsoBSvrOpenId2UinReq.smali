.class public final Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x2

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final OPENID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public header:Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "header"

    aput-object v2, v1, v4

    const-string v2, "appid"

    aput-object v2, v1, v5

    const-string v2, "openid"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    invoke-direct {v0}, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->header:Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrHeader;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/qlsBusiness/sso_svrr$QLSSsoBSvrOpenId2UinReq;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
