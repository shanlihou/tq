.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;
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

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->b:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->setEditbarButton(ZZZZZ)V

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 8

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    const-string v0, "\u5176\u4ed6"

    .line 103
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, ".doc|.docx|.wps|.pages|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 96
    const-string v0, "WORD"

    goto :goto_0

    .line 97
    :cond_2
    const-string v1, ".ppt|.pptx.|.dps|.keynote|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 98
    const-string v0, "PPT"

    goto :goto_0

    .line 99
    :cond_3
    const-string v1, ".xls|.xlsx|.et|.numbers|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 100
    const-string v0, "EXCEL"

    goto :goto_0

    .line 101
    :cond_4
    const-string v1, ".pdf|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 102
    const-string v0, "PDF"

    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "\u5176\u4ed6"

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lmci;

    invoke-direct {v0, p0}, Lmci;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/lang/Runnable;

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    new-instance v0, Lmck;

    invoke-direct {v0, p0, p1}, Lmck;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->j()V

    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 138
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

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a()V

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Z)V

    .line 160
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 30
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->k()V

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->setEditbarButton(ZZZZZ)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->T()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->h()V

    .line 39
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->Y()V

    goto :goto_0
.end method
