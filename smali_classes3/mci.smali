.class public Lmci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, ".doc|.docx|.wps|.pages|.ppt|.pptx.|.dps|.keynote|.xls|.xlsx|.et|.numbers|.pdf|"

    .line 54
    const-string v3, ""

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-string v3, ""

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 59
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/util/Map;)V

    .line 70
    iget-object v0, p0, Lmci;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    new-instance v1, Lmcj;

    invoke-direct {v1, p0, v3}, Lmcj;-><init>(Lmci;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
