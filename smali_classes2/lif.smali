.class public Llif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$ISearchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Llif;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 2

    .prologue
    .line 421
    if-nez p1, :cond_0

    .line 422
    iget-object v0, p0, Llif;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 434
    :goto_0
    iget-object v0, p0, Llif;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Llih;

    invoke-virtual {v0}, Llih;->notifyDataSetChanged()V

    .line 435
    return-void

    .line 424
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Llif;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    :cond_1
    iget-object v1, p0, Llif;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
