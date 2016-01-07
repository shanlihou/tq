.class public final Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x3

.field public static final OS_FIELD_NUMBER:I = 0x2

.field public static final TROOP_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

.field public static final __repeatHelper__:Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;


# instance fields
.field public final client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final os:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final troop_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "troop_uin"

    aput-object v2, v1, v5

    const-string v2, "os"

    aput-object v2, v1, v6

    const-string v2, "client_version"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->__repeatHelper__:Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;

    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->troop_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->os:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 24
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/CommunityForumLatestPost$ReqBody;->client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
