.class public Lman;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iput-object p2, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    iget-object v1, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    iget-object v1, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 298
    iget-object v1, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lman;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->j()V

    goto :goto_0
.end method
