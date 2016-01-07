.class public Lezw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lezw;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method public a(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)Z

    .line 834
    :cond_0
    invoke-virtual {p1, p3}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 835
    return-void
.end method
