.class public final Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BUSINESS_FIELD_NUMBER:I = 0x4

.field public static final CURRENT_BUSINESS_COUNT_FIELD_NUMBER:I = 0x3

.field public static final RET_INFO_FIELD_NUMBER:I = 0x1

.field public static final TOTLE_BUSINESS_COUNT_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final business:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final current_business_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

.field public final totle_business_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 73
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v4

    const-string v2, "totle_business_count"

    aput-object v2, v1, v5

    const-string v2, "current_business_count"

    aput-object v2, v1, v6

    const-string v2, "business"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->ret_info:Lcom/tencent/mobileqq/mp/publicaccount_recommend$RetInfo;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->totle_business_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->current_business_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    const-class v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommendResponse;->business:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
