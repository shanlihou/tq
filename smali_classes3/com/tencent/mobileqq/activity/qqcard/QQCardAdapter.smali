.class public Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Landroid/content/Context;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardAdapter;->a:Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qqcard/CardItemBuilderFactory;->a(Ljava/lang/Object;)Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/tencent/mobileqq/activity/qqcard/BaseCardItemBuilder;->a(ILjava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x4

    return v0
.end method
