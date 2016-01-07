.class public Lmcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iput-object p2, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object v0, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    iget-object v1, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/util/List;J)I

    move-result v1

    .line 150
    if-gez v1, :cond_2

    .line 151
    const/4 v1, 0x0

    .line 152
    :cond_2
    iget-object v2, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lmcv;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;->j()V

    goto :goto_0
.end method
