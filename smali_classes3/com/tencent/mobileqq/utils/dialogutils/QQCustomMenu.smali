.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;-><init>()V

    .line 16
    iput p1, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:I

    .line 17
    iput-object p2, v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public a()[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
