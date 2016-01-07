.class public Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->e()V

    .line 23
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->setEditbarButton(ZZZZZ)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->e()V

    .line 29
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->setEditbarButton(ZZZZZ)V

    .line 30
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->I()V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 80
    :goto_1
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->N()V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lmdw;

    invoke-direct {v0, p0}, Lmdw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 8

    .prologue
    .line 146
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    new-instance v0, Lmdy;

    invoke-direct {v0, p0, p1}, Lmdy;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 162
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 169
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 171
    if-ne p1, v0, :cond_1

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 176
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->j()V

    move v0, v1

    .line 178
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lmdx;

    invoke-direct {v0, p0}, Lmdx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->k()V

    .line 85
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->setEditbarButton(ZZZZZ)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentAllFileTabView;->i()V

    .line 87
    return-void
.end method
