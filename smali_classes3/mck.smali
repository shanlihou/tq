.class public Lmck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iput-object p2, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    iget-object v0, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    iget-object v1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    iget-object v1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->j()V

    .line 124
    iget-object v0, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 125
    iget-object v0, p0, Lmck;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->setSelect(I)V

    goto :goto_0
.end method
