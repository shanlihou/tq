.class public Lmal;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b(Z)V

    .line 186
    return-void
.end method

.method protected a(Ljava/lang/String;ZIJLjava/util/List;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 191
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z

    .line 192
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;Z)Z

    .line 194
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iput p7, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->g:I

    .line 195
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 196
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 197
    iget-object v2, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_0

    .line 202
    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    :goto_1
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    :cond_3
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:Ljava/lang/String;

    const-string v1, "picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->setListFooter()V

    .line 224
    :cond_4
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iput-wide p4, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->b:J

    .line 226
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->d:Z

    .line 227
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->h()V

    .line 228
    iget-object v0, p0, Lmal;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileCloudFileTabView;->a()V

    goto :goto_1
.end method
