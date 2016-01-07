.class public Lnyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/search/SearchTask;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/SearchTask;II)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    iput p2, p0, Lnyc;->a:I

    iput p3, p0, Lnyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11

    .prologue
    const-wide/high16 v9, -0x8000000000000000L

    .line 77
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/SearchTask;->a(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lnyc;->a:I

    iget v2, p0, Lnyc;->b:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/ISearchable;

    .line 81
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    :cond_1
    iget-object v0, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/SearchTask;->a(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/SearchTask;->b(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/ISearchable;

    .line 100
    iget-object v3, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/search/SearchTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 111
    :cond_3
    return-object v2

    .line 84
    :cond_4
    iget-object v1, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/SearchTask;->a(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/search/ISearchable;->a(Ljava/lang/String;)V

    .line 85
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 87
    const/4 v1, -0x1

    if-ne v1, v4, :cond_5

    .line 88
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/ISearchable;

    .line 91
    invoke-interface {v1}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v5

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    .line 92
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v3

    .line 104
    iget-object v5, p0, Lnyc;->a:Lcom/tencent/mobileqq/search/SearchTask;

    invoke-static {v5}, Lcom/tencent/mobileqq/search/SearchTask;->b(Lcom/tencent/mobileqq/search/SearchTask;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/search/ISearchable;->a(Ljava/lang/String;)V

    .line 105
    invoke-interface {v0}, Lcom/tencent/mobileqq/search/ISearchable;->d()J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-nez v5, :cond_2

    .line 106
    invoke-interface {v0, v3, v4}, Lcom/tencent/mobileqq/search/ISearchable;->a(J)V

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lnyc;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
