.class public Lezv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Lezv;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 821
    move-object v0, p1

    check-cast v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 822
    invoke-virtual {p1, p3}, Lcom/tencent/widget/ExpandableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    invoke-virtual {p1, p3}, Lcom/tencent/widget/ExpandableListView;->a(I)Z

    .line 825
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
