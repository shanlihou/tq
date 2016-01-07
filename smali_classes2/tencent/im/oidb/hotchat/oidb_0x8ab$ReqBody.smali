.class public final Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final HOTNAMECODE_FIELD_NUMBER:I = 0x2

.field public static final LBS_INFO_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final hotnamecode:Lcom/tencent/mobileqq/pb/PBStringField;

.field public lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "lbs_info"

    aput-object v2, v1, v4

    const-string v2, "hotnamecode"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    .line 19
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->hotnamecode:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
