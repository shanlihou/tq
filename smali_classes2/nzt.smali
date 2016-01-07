.class Lnzt;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lnzt;->a:Lnzs;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 162
    iget-object v0, p0, Lnzt;->a:Lnzs;

    iget-object v0, v0, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lnzt;->a:Lnzs;

    iget-object v1, v1, Lnzs;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 163
    iget-object v0, p0, Lnzt;->a:Lnzs;

    invoke-static {v0}, Lnzs;->a(Lnzs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/16 v0, 0x58

    if-ne p2, v0, :cond_0

    .line 167
    if-eqz p1, :cond_2

    .line 168
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lnzu;

    iget-object v1, p0, Lnzt;->a:Lnzs;

    iget-object v1, v1, Lnzs;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v2, p0, Lnzt;->a:Lnzs;

    invoke-static {v2}, Lnzs;->a(Lnzs;)Ljava/lang/String;

    move-result-object v2

    check-cast p3, Ljava/util/ArrayList;

    iget-object v3, p0, Lnzt;->a:Lnzs;

    invoke-static {v3}, Lnzs;->a(Lnzs;)Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    move-result-object v3

    invoke-direct {v0, v1, v2, p3, v3}, Lnzu;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    const/16 v1, 0xa

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lnzt;->a:Lnzs;

    invoke-static {v0}, Lnzs;->a(Lnzs;)Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lnzt;->a:Lnzs;

    invoke-static {v0}, Lnzs;->a(Lnzs;)Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
