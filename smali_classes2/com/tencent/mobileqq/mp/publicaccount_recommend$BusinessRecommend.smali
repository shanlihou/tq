.class public final Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final ACCOUNT_FIELD_NUMBER:I = 0x5

.field public static final ACCOUNT_FLAG_FIELD_NUMBER:I = 0xf

.field public static final CATEGORY_FIELD_NUMBER:I = 0xb

.field public static final CS_FIELD_NUMBER:I = 0xa

.field public static final DESC_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0xe

.field public static final IC_FIELD_NUMBER:I = 0xc

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISVERIFIED_FIELD_NUMBER:I = 0xd

.field public static final KFUIN_FIELD_NUMBER:I = 0x8

.field public static final NAMEACCOUNT_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final SI_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_FIELD_NUMBER:I = 0x2

.field public static final UIN_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final account:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final category:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cs:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final filter:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ic:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final isverified:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nameAccount:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final si:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v6

    const-string v2, "source"

    aput-object v2, v1, v5

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "account"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "desc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "nameAccount"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "kfuin"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "si"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "cs"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "category"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ic"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "isverified"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "filter"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "account_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x70
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 117
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 121
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->nameAccount:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->si:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->cs:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 141
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 145
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->ic:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 149
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->isverified:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->filter:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
