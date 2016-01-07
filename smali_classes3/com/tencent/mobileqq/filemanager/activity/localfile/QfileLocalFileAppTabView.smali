.class public Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;
.source "ProGuard"


# instance fields
.field private b:Lcom/tencent/mobileqq/filemanager/util/IClickListener_Ver51;

.field public b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->setEditbarButton(ZZZZZ)V

    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->d(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 97
    :cond_1
    const-string v0, "\u672a\u5b89\u88c5"

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/util/List;J)I

    move-result v1

    .line 105
    if-gez v1, :cond_5

    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_5
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/activity/adapter/QfileBaseExpandableListAdapter;
    .locals 8

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->c:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Landroid/view/View$OnLongClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->d:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileBaseExpandableListAdapter;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    const-string v1, "\u5df2\u5b89\u88c5"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    const-string v1, "\u672a\u5b89\u88c5"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lmbw;

    invoke-direct {v0, p0}, Lmbw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/lang/Runnable;

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    new-instance v1, Lmby;

    invoke-direct {v1, p0, p1}, Lmby;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->d(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/lang/String;

    const-string v2, "delRecentFileRecords, fileEntities find, but recentRecords not find!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->j()V

    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 135
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

    .line 136
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a()V

    .line 156
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->k()V

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v1

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->setEditbarButton(ZZZZZ)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->S()V

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->h()V

    .line 43
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->X()V

    goto :goto_0
.end method
