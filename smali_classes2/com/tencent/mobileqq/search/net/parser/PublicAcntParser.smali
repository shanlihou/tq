.class public Lcom/tencent/mobileqq/search/net/parser/PublicAcntParser;
.super Lcom/tencent/mobileqq/search/net/parser/BaseParser;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x5a

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)V

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/search/model/ISearchResultModel;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "\u516c\u4f17\u53f7"

    return-object v0
.end method
