.class Lmcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lmci;


# direct methods
.method constructor <init>(Lmci;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lmcj;->a:Lmci;

    iput-object p2, p0, Lmcj;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lmcj;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    iget-object v0, p0, Lmcj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lmcj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lmcj;->a:Lmci;

    iget-object v3, v3, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lmcj;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->j()V

    .line 82
    iget-object v0, p0, Lmcj;->a:Lmci;

    iget-object v0, v0, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->setSelect(I)V

    .line 83
    return-void
.end method
