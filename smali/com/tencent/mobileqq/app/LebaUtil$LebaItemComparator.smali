.class public Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    iget-object v4, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v4, v4, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    if-le v3, v4, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    iget-object v3, p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 41
    goto :goto_0

    :cond_4
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    check-cast p2, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/LebaUtil$LebaItemComparator;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)I

    move-result v0

    return v0
.end method
