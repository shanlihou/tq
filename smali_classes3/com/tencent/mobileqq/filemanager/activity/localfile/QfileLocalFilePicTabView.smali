.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

.field a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

.field private b:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->b:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    .line 213
    new-instance v0, Lmcx;

    invoke-direct {v0, p0}, Lmcx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    .line 34
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setEditbarButton(ZZZZZ)V

    .line 35
    new-instance v0, Lmcs;

    invoke-direct {v0, p0, p1}, Lmcs;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/Runnable;

    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    :cond_2
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    if-eqz p2, :cond_5

    .line 193
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 200
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :cond_5
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 7

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/lang/Object;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileLocalImageExpandableListAdapter;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmct;

    invoke-direct {v1, p0}, Lmct;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    new-instance v0, Lmcv;

    invoke-direct {v0, p0, p1}, Lmcv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 292
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 299
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->j()V

    move v0, v1

    .line 301
    goto :goto_0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    new-instance v1, Lmcw;

    invoke-direct {v1, p0}, Lmcw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->k()V

    .line 68
    const/4 v2, 0x0

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->setEditbarButton(ZZZZZ)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->W()V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->h()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView$OnSelectListener;)V

    .line 77
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->ab()V

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a()V

    .line 307
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a(Z)V

    .line 308
    return-void
.end method
