.class public Lcom/tencent/mobileqq/search/net/parser/TroopParser;
.super Lcom/tencent/mobileqq/search/net/parser/BaseParser;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/net/parser/BaseParser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;Z)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)V

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelTroop;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelTroop;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/search/model/ISearchResultModel;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelTroopItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelTroopItem;-><init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "\u7fa4"

    return-object v0
.end method
