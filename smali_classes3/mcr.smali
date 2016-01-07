.class public Lmcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iput-object p2, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget-object v1, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    iget-object v1, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lmcr;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;->j()V

    goto :goto_0
.end method
