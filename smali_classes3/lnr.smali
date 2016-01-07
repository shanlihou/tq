.class Llnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Llnq;


# direct methods
.method constructor <init>(Llnq;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1701
    iput-object p1, p0, Llnr;->a:Llnq;

    iput-object p2, p0, Llnr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1704
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, p0, Llnr;->a:Ljava/util/List;

    iget-object v2, p0, Llnr;->a:Llnq;

    iget-object v2, v2, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;IZ)V

    .line 1705
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v0

    iget-object v1, p0, Llnr;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lloj;->a(Ljava/util/List;)V

    .line 1706
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v0

    invoke-virtual {v0}, Lloj;->notifyDataSetChanged()V

    .line 1707
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1708
    iget-object v0, p0, Llnr;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1709
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0, v4}, Llof;->b(Z)V

    .line 1710
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0}, Llof;->b()V

    .line 1715
    :goto_0
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const-string v1, "0X8005276"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    .line 1719
    :goto_1
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v1, p0, Llnr;->a:Llnq;

    iget-object v1, v1, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V

    .line 1720
    return-void

    .line 1713
    :cond_0
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0}, Llof;->c()V

    goto :goto_0

    .line 1717
    :cond_1
    iget-object v0, p0, Llnr;->a:Llnq;

    iget-object v0, v0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0, v3}, Llof;->b(Z)V

    goto :goto_1
.end method
