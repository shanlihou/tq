.class public Liwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 771
    iput-object p1, p0, Liwj;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iput-object p2, p0, Liwj;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Liwj;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Liwj;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    iget-object v1, p0, Liwj;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(J)V

    .line 779
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Liwj;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Liwj;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 781
    return-void
.end method
