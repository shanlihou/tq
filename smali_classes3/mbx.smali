.class Lmbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmbw;


# direct methods
.method constructor <init>(Lmbw;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lmbx;->a:Lmbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lmbx;->a:Lmbw;

    iget-object v2, v2, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmbx;->a:Lmbw;

    iget-object v1, v1, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 79
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->j()V

    .line 80
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->setSelect(I)V

    .line 81
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 82
    iget-object v0, p0, Lmbx;->a:Lmbw;

    iget-object v0, v0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a(Z)V

    .line 83
    return-void
.end method
