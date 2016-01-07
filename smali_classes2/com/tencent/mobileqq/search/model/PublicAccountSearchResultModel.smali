.class public Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;
.super Lcom/tencent/mobileqq/search/model/IContactSearchModel;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PublicAccountSearchResultModel"


# instance fields
.field private a:I

.field private a:J

.field final a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field private b:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->H:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:J

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->I:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    .line 165
    iput-wide v4, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 167
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 168
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    sget-wide v1, Lcom/tencent/mobileqq/search/IContactSearchable;->b:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 176
    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 177
    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    .line 187
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 188
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    .line 190
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:I

    .line 42
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v8, 0x32

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    .line 86
    const/16 v1, 0x3f0

    .line 87
    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v4, v5, :cond_2

    .line 89
    const-string v1, "chat_subType"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v1, v6

    .line 93
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "PublicAccountSearchResultModel"

    const-string v1, "uin is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    const-string v4, "uin"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v4, "uintype"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v1, "uinname"

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v1, "selfSet_leftViewText"

    const v4, 0x7f0a15d1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    sput-boolean v7, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 106
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v1, v8, v6, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/SearchHistoryManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v1, v8, p1, v6}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 116
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:I

    if-lez v1, :cond_0

    .line 117
    const/4 v4, 0x0

    .line 118
    instance-of v1, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    if-eqz v1, :cond_5

    .line 119
    const-string v4, "0X8005D1C"

    .line 123
    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    .line 124
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 125
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    const-string v12, ""

    move-object v5, v4

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;

    if-eqz v1, :cond_4

    .line 121
    const-string v4, "0X8005D1E"

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
