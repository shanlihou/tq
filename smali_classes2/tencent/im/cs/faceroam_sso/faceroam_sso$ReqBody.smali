.class public final Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comm:Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

.field public reqcmd_0x01:Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;

.field public reqcmd_0x02:Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "comm"

    aput-object v2, v1, v5

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "reqcmd_0x01"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "reqcmd_0x02"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 94
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->comm:Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

    .line 99
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->reqcmd_0x01:Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;

    .line 112
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->reqcmd_0x02:Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;

    return-void
.end method
