.class public Lmdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    iget-object v0, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 98
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v3, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    iget-object v3, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    iget-object v3, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->j()V

    .line 105
    iget-object v0, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->setSelect(I)V

    .line 106
    iget-object v0, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a(Z)V

    .line 107
    iget-object v0, p0, Lmdx;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->c:Z

    .line 108
    return-void
.end method
