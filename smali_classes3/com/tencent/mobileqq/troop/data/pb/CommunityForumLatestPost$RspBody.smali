.class public final Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final LATEST_POST_FIELD_NUMBER:I = 0x4

.field public static final REQUEST_PARAMS_FIELD_NUMBER:I = 0x3

.field public static final TROOP_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TROOP_TYPE_NAME_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final __repeatHelper__:Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;


# instance fields
.field public final latest_post:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final request_params:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final troop_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final troop_type_name:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "troop_type"

    aput-object v2, v1, v4

    const-string v2, "troop_type_name"

    aput-object v2, v1, v5

    const-string v2, "request_params"

    aput-object v2, v1, v6

    const-string v2, "latest_post"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;->__repeatHelper__:Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;

    return-void

    .line 32
    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;->troop_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;->troop_type_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;->request_params:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$RspBody;->latest_post:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
