.class public Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 376
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    .line 377
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    .line 378
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 379
    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    .line 380
    iput p6, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:I

    .line 381
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 387
    if-nez v0, :cond_0

    move-object v0, v8

    .line 403
    :goto_0
    return-object v0

    .line 390
    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->z:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:I

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JIZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    move-object v0, v8

    .line 403
    goto :goto_0

    .line 392
    :cond_2
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->C:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 394
    :cond_3
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->B:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 396
    :cond_4
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->K:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 398
    :cond_5
    sget-wide v0, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->E:J

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->F:J

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-wide v3, Lcom/tencent/mobileqq/search/IContactSearchable;->I:J

    iget v5, p0, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog$CallableForSearchData;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
