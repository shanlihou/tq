.class public Lmea;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 97
    iget-object v0, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 98
    iget-object v0, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 99
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 101
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v3, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iget-object v3, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    iget-object v3, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->j()V

    .line 108
    iget-object v0, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->setSelect(I)V

    .line 109
    iget-object v0, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->a(Z)V

    .line 110
    iget-object v0, p0, Lmea;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAppFileTabView;->c:Z

    .line 111
    return-void
.end method
