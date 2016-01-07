.class public final Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public rspcmd_0x01:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

.field public rspcmd_0x02:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;

.field public final sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v5

    const-string v2, "errmsg"

    aput-object v2, v1, v6

    const-string v2, "sub_cmd"

    aput-object v2, v1, v7

    const-string v2, "rspcmd_0x01"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rspcmd_0x02"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 124
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 128
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 132
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->rspcmd_0x01:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    .line 141
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->rspcmd_0x02:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;

    return-void
.end method
