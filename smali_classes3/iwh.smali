.class public Liwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFile;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/data/MessageForFile;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iput-object p2, p0, Liwh;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iput-object p3, p0, Liwh;->a:Landroid/content/Context;

    iput-object p4, p0, Liwh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liwh;->a:Lcom/tencent/mobileqq/data/MessageForFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liwh;->a:Landroid/content/Context;

    const v2, 0x7f0a0322

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_1

    .line 609
    iget-object v6, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Liwh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 616
    :goto_0
    iget-object v0, p0, Liwh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 617
    iget-object v0, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Liwh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "@-@"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mEntity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liwh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\'s relateId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Liwh;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] reInit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_0
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Liwh;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method
