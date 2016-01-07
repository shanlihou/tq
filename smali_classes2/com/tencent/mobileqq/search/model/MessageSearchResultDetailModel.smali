.class public Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultModel;


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Lcom/tencent/mobileqq/data/RecentUser;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 44
    iput-object p4, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f0a09e4

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->b:Ljava/lang/CharSequence;

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 84
    sput-boolean v7, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1, p1, v7}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->c:Ljava/lang/CharSequence;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/CharSequence;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/MessageSearchResultDetailModel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    return-object v0
.end method
