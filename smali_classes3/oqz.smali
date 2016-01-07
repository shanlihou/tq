.class public Loqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Loqz;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Loqz;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 122
    if-nez p2, :cond_0

    iget-object v0, p0, Loqz;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Loqz;->a:I

    iget-object v1, p0, Loqz;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Loqz;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 127
    iget-object v1, p0, Loqz;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(IZ)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 135
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loqz;->a:I

    .line 136
    return-void
.end method
