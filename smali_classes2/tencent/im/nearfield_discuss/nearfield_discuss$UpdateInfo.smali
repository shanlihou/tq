.class public final Ltencent/im/nearfield_discuss/nearfield_discuss$UpdateInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_USER_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_user:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 273
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v5

    const-string v2, "msg_user"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Ltencent/im/nearfield_discuss/nearfield_discuss$UpdateInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UpdateInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 276
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$UpdateInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 280
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;-><init>()V

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$UpdateInfo;->msg_user:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    return-void
.end method
