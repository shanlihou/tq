.class public Lmed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    const-string v0, "WORD"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "PPT"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "PDF"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "EXCEL"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 125
    iget-object v1, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 141
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->j()V

    .line 142
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->setSelect(I)V

    .line 143
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->a(Z)V

    .line 144
    iget-object v0, p0, Lmed;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentDocFileTabView;->c:Z

    .line 145
    return-void
.end method
