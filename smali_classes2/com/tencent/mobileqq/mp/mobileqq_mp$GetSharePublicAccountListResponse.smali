.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$GetSharePublicAccountListResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

.field public final seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final share_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 800
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v3

    const-string v2, "seqno"

    aput-object v2, v1, v5

    const-string v2, "share_info"

    aput-object v2, v1, v6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetSharePublicAccountListResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetSharePublicAccountListResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 796
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 803
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetSharePublicAccountListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 808
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetSharePublicAccountListResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 812
    const-class v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ShareInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetSharePublicAccountListResponse;->share_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
