.class public Lmbw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v1, p0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    const-string v3, ""

    iget-object v4, p0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const-string v2, ".apk"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;)V

    .line 63
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/util/Map;)V

    .line 64
    iget-object v0, p0, Lmbw;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    new-instance v1, Lmbx;

    invoke-direct {v1, p0}, Lmbx;-><init>(Lmbw;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
