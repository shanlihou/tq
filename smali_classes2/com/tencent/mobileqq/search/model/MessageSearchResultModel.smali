.class public Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultModel;


# static fields
.field private static final a:Ljava/lang/String; = "MessageSearchResultModel"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 48
    iget-object v0, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 49
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 50
    iget-object v1, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-gtz v0, :cond_1

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->c:Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "MessageSearchResultModel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Face type is illegal. type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 131
    :sswitch_1
    const/4 v0, 0x4

    .line 132
    goto :goto_0

    .line 134
    :sswitch_2
    const/16 v0, 0x65

    .line 135
    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Ljava/lang/CharSequence;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    sput-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v0, v8, p1, v7}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v0, v8, v7, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 116
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/MessageSearchDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/CharSequence;

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 86
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u4e0e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const-string v0, "\""

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, "\u76f8\u5173\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method
