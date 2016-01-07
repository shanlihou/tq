.class public Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 33
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 227
    new-instance v0, Lmen;

    invoke-direct {v0, p0}, Lmen;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->l()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->e()V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->setEditbarButton(ZZZZZ)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 33
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 227
    new-instance v0, Lmen;

    invoke-direct {v0, p0}, Lmen;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->e()V

    .line 46
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->setEditbarButton(ZZZZZ)V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    if-eqz p2, :cond_5

    .line 217
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 223
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmej;

    invoke-direct {v0, p0}, Lmej;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 59
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->M()V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    .line 117
    :goto_1
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->R()V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lmek;

    invoke-direct {v0, p0}, Lmek;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 7

    .prologue
    .line 307
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileRecentImageExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileRecentImageExpandableListAdapter;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    .line 308
    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lmem;

    invoke-direct {v0, p0, p1}, Lmem;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 324
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    .line 326
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    monitor-enter v2

    .line 333
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 334
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 336
    if-ne p1, v0, :cond_1

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 341
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->j()V

    move v0, v1

    .line 343
    goto :goto_0

    .line 341
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
    .line 123
    new-instance v0, Lmel;

    invoke-direct {v0, p0}, Lmel;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    return-void

    .line 316
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

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    new-instance v1, Lmeo;

    invoke-direct {v1, p0}, Lmeo;-><init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->k()V

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->setEditbarButton(ZZZZZ)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->m()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;)V

    .line 67
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->n()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 350
    return-void
.end method
