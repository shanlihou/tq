.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;
.source "ProGuard"


# instance fields
.field private b:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->b:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->setEditbarButton(ZZZZZ)V

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 8

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    const-string v0, "\u66f4\u591a"

    .line 114
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, ".rar|.zip|.7z|.iso|.tar|.gz|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 111
    const-string v0, "\u538b\u7f29\u6587\u4ef6"

    goto :goto_0

    .line 112
    :cond_2
    const-string v1, ".txt|.html|.lit|.wdl|.ceb|.pdg|.epub|.caj|.umd|.jar|.mobi|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 113
    const-string v0, "\u7535\u5b50\u4e66"

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "\u66f4\u591a"

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lmcp;

    invoke-direct {v0, p0}, Lmcp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/lang/Runnable;

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    new-instance v0, Lmcr;

    invoke-direct {v0, p0, p1}, Lmcr;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->j()V

    move v0, v1

    .line 160
    goto :goto_0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 145
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

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a()V

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a(Z)V

    .line 167
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->k()V

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->setEditbarButton(ZZZZZ)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->V()V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->h()V

    .line 44
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->aa()V

    goto :goto_0
.end method
