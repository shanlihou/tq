.class public Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultModel;


# static fields
.field private static final a:Ljava/lang/String; = "GroupNetSearchModelPublicAcntItem"


# instance fields
.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 24
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Ljava/lang/CharSequence;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x46

    const/4 v8, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 66
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->class_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v4, v4, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v5, v5, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v6, v6, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contact/addcontact/PublicView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->b:Ljava/lang/String;

    invoke-static {v0, v9, v8, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->b:Ljava/lang/String;

    invoke-static {v0, v9, p1, v8}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 73
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v3, "GroupNetSearchModelPublicAcntItem"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isCert = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    invoke-virtual {v0}, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    :cond_2
    move v1, v2

    .line 33
    goto :goto_1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    const-string v0, "\u7f51\u7edc\u641c\u7d22"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
