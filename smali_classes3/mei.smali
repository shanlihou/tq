.class public Lmei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iput-object p2, p0, Lmei;->a:Ljava/lang/String;

    iput-object p3, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmei;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    iget-object v0, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    iget-object v1, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lmei;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentMediaFileTabView;->j()V

    goto :goto_0
.end method
