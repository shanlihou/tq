.class public Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public accountflag:I

.field public mEqqCategory:Ljava/lang/String;

.field public mEqqCs:Ljava/lang/String;

.field public mEqqKfuin:J

.field public mEqqNameAccount:Ljava/lang/String;

.field public mEqqSi:Ljava/lang/String;

.field public mFilter:I

.field public mIconLinkAddr:Ljava/lang/String;

.field public mIsVerified:Ljava/lang/String;

.field public mListid:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public mPublicaccount:Ljava/lang/String;

.field public mPublicdesc:Ljava/lang/String;

.field public mPublicname:Ljava/lang/String;

.field public mPublicuin:J

.field public mSource:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-class v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->accountflag:I

    .line 41
    return-void
.end method

.method public static createPublicRecommendAccountInfo(Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mListid:I

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mSource:I

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicuin:J

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicname:Ljava/lang/String;

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->account:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicaccount:Ljava/lang/String;

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mPublicdesc:Ljava/lang/String;

    .line 84
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->nameAccount:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->nameAccount:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqNameAccount:Ljava/lang/String;

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqKfuin:J

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->si:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->si:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqSi:Ljava/lang/String;

    .line 96
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->cs:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->cs:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqCs:Ljava/lang/String;

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mEqqCategory:Ljava/lang/String;

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->ic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->ic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mIconLinkAddr:Ljava/lang/String;

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->isverified:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->isverified:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mIsVerified:Ljava/lang/String;

    .line 112
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->filter:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->filter:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->mFilter:I

    .line 116
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->accountflag:I

    .line 120
    :cond_e
    return-object v0
.end method

.method public static createPublicRecommendAccountInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;

    .line 49
    invoke-static {v0}, Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;->createPublicRecommendAccountInfo(Lcom/tencent/mobileqq/mp/publicaccount_recommend$BusinessRecommend;)Lcom/tencent/mobileqq/data/PublicRecommendAccountInfo;

    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    :cond_1
    return-object v0
.end method
