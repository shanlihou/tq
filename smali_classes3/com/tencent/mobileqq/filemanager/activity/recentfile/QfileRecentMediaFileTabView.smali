.class public Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;
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

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->e()V

    .line 23
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->setEditbarButton(ZZZZZ)V

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

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->e()V

    .line 29
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->setEditbarButton(ZZZZZ)V

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const-string v2, ".swf|.mov|.mp4|.3gp|.avi|.rmvb|.wmf|.mpg|.rm|.asf|.mpeg|.mkv|.wmv|.flv|.f4a|.webm|.mod|.mpe|.fla|.m4r|.m4u|.m4v|.vob|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 96
    const-string v0, "\u89c6\u9891"

    goto :goto_0

    .line 97
    :cond_2
    const-string v2, ".mp3|.wav|.m4a|.wave|.midi|.wma|.ogg|.ape|.acc|.aac|.aiff|.mid|.xmf|.rtttl|.flac|.amr|.mp2|.m3u|.m4b|.m4p.mpga|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 98
    const-string v0, "\u97f3\u4e50"

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->L()V

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 87
    :goto_1
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->Q()V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lmeg;

    invoke-direct {v0, p0}, Lmeg;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 8

    .prologue
    .line 163
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentFileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Lmei;

    invoke-direct {v1, p0, v0, p1}, Lmei;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 179
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 186
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 188
    if-ne p1, v0, :cond_1

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 193
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->j()V

    move v0, v1

    .line 195
    goto :goto_0

    .line 193
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
    .line 107
    new-instance v0, Lmeh;

    invoke-direct {v0, p0}, Lmeh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    return-void

    .line 169
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

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->k()V

    .line 35
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->setEditbarButton(ZZZZZ)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->i()V

    .line 37
    return-void
.end method
