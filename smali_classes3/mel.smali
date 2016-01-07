.class public Lmel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 126
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 131
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v1, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 137
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_4

    .line 138
    iget-object v1, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 148
    :cond_2
    :goto_2
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/QfileTimeUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v3, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 150
    iget-object v3, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    iget-object v3, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 143
    iget-object v1, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->j()V

    .line 155
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->setSelect(I)V

    .line 156
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->a(Z)V

    .line 157
    iget-object v0, p0, Lmel;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileRecentPicFileTabView;->c:Z

    goto/16 :goto_0
.end method
