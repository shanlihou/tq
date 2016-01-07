.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final group_info_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

.field public final total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 172
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v5

    const-string v2, "follow_seqno"

    aput-object v2, v1, v7

    const-string v2, "public_account_seqno"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "total_count"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "has_next"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "group_info_seqno"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "group_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 184
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 188
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    const-class v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->has_next:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 201
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->group_info_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 205
    const-class v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListResponse;->group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
