.class public Lloa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

.field final synthetic a:Lcom/tencent/mobileqq/dating/GodListConfig;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZLjava/util/List;JI)V
    .locals 1

    .prologue
    .line 741
    iput-object p1, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iput-object p2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iput-boolean p3, p0, Lloa;->a:Z

    iput-object p4, p0, Lloa;->a:Ljava/util/List;

    iput-wide p5, p0, Lloa;->a:J

    iput p7, p0, Lloa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 745
    iget-object v0, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 746
    iget-object v1, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;)Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 747
    iget-boolean v1, p0, Lloa;->a:Z

    if-eqz v1, :cond_2

    .line 748
    iget-object v1, p0, Lloa;->a:Ljava/util/List;

    .line 749
    iget-wide v2, p0, Lloa;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 750
    iget-object v2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v3, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-static {v2, v1, v3, v6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;IZ)V

    .line 754
    :goto_0
    iget-object v2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v2

    if-nez v2, :cond_2

    .line 755
    iget-object v2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v3, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)Ljava/util/List;

    move-result-object v2

    .line 756
    iget-object v3, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lloj;->a(Ljava/util/List;)V

    .line 757
    iget-object v2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;

    move-result-object v2

    invoke-virtual {v2}, Lloj;->notifyDataSetChanged()V

    .line 759
    iget-object v2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v2

    invoke-virtual {v2, v6}, Llof;->b(Z)V

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 761
    const-string v2, "DatingTopListActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatingTopListActivity loadDataFromServerFinish CITY cfg.hasMore =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-nez v0, :cond_4

    .line 766
    iget-object v0, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0}, Llof;->c()V

    .line 770
    :goto_1
    iget v0, p0, Lloa;->a:I

    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    const-string v0, "DatingTopListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatingTopListActivity loadDataFromServerFinish CITY setSelection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lloa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_1
    iget-object v0, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget v1, p0, Lloa;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 780
    :cond_2
    return-void

    .line 752
    :cond_3
    iget-object v2, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v3, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;IZ)V

    goto/16 :goto_0

    .line 768
    :cond_4
    iget-object v0, p0, Lloa;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;

    move-result-object v0

    invoke-virtual {v0}, Llof;->b()V

    goto :goto_1
.end method
