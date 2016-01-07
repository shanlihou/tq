.class public Llou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a()V

    .line 893
    :goto_0
    return-void

    .line 891
    :cond_0
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v1

    iget-object v2, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v2

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 10

    .prologue
    const/16 v5, 0x1002

    const/16 v3, 0x14

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 844
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const-string v0, "Q.dating"

    const-string v1, "datingUserCenterActivity is refreshing"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_0
    :goto_0
    return v8

    .line 851
    :cond_1
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v1

    iget-object v4, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v4

    aget-wide v6, v1, v4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 852
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aput-boolean v8, v0, v1

    .line 853
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 856
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_joined"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v0

    .line 857
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 860
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 861
    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 862
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 863
    :cond_2
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_published"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v1

    .line 865
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIII)V

    goto :goto_0

    .line 870
    :cond_3
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 871
    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 872
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aput-boolean v2, v0, v1

    goto/16 :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->e(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 881
    iget-object v0, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    iget-object v1, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v1

    iget-object v2, p0, Llou;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v2

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 883
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method
