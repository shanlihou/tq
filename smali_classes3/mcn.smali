.class Lmcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lmcm;

.field final synthetic b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lmcm;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lmcn;->a:Lmcm;

    iput-object p2, p0, Lmcn;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lmcn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 101
    iget-object v0, p0, Lmcn;->a:Lmcm;

    iget-object v0, v0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 102
    iget-object v0, p0, Lmcn;->a:Lmcm;

    iget-object v0, v0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v1, "Camera"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lmcn;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v2, "\u5df2\u4e0b\u8f7d\u7684\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v2, "\u5df2\u4e0b\u8f7d\u7684\u89c6\u9891"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v2, "\u5df2\u4e0b\u8f7d\u7684\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmcn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmcn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmcn;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lmcn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v2, "\u5df2\u4e0b\u8f7d\u7684\u97f3\u4e50"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 115
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v2, "\u5df2\u4e0b\u8f7d\u7684\u97f3\u4e50"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    const-string v2, "\u5df2\u4e0b\u8f7d\u7684\u97f3\u4e50"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmcn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmcn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lmcn;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lmcn;->a:Lmcm;

    iget-object v0, v0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 126
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v5, :cond_7

    const-string v2, "Video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_a

    .line 127
    :cond_7
    const-string v1, "Camera"

    move-object v2, v1

    .line 129
    :goto_3
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 130
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_8
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 133
    iget-object v1, p0, Lmcn;->a:Lmcm;

    iget-object v1, v1, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_9
    iget-object v0, p0, Lmcn;->a:Lmcm;

    iget-object v0, v0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->j()V

    .line 137
    iget-object v0, p0, Lmcn;->a:Lmcm;

    iget-object v0, v0, Lmcm;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->setSelect(I)V

    .line 138
    return-void

    :cond_a
    move-object v2, v1

    goto :goto_3
.end method
