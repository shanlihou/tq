.class public Lmco;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iput-object p2, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    iget-object v1, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 156
    iget-object v1, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lmco;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;->j()V

    goto :goto_0
.end method
