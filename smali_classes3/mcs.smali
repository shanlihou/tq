.class public Lmcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lmcs;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iput-object p2, p0, Lmcs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lmcs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 39
    const-string v2, ".jpg|.bmp|.jpeg|.gif|.png|.ico|"

    .line 40
    if-nez v0, :cond_3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 43
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const-string v3, ""

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/util/Map;)V

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v3, "QQfile_recv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 57
    iget-object v3, p0, Lmcs;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 60
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
