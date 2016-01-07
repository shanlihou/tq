.class public final Ltencent/im/msg/im_msg$C2CRelation;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final C2C_TYPE_FIELD_NUMBER:I = 0x1

.field public static final GROUP_INFO_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final c2c_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public group_info:Ltencent/im/msg/im_common$GroupInfo;

.field public token:Ltencent/im/msg/im_common$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 123
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "c2c_type"

    aput-object v2, v1, v4

    const-string v2, "group_info"

    aput-object v2, v1, v5

    const-string v2, "token"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/msg/im_msg$C2CRelation;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg$C2CRelation;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$C2CRelation;->c2c_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 130
    new-instance v0, Ltencent/im/msg/im_common$GroupInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_common$GroupInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$C2CRelation;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    .line 135
    new-instance v0, Ltencent/im/msg/im_common$Token;

    invoke-direct {v0}, Ltencent/im/msg/im_common$Token;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$C2CRelation;->token:Ltencent/im/msg/im_common$Token;

    return-void
.end method
