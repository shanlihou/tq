.class public Ldp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/RouterSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/RouterSessionAdapter;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Ldp;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/ItemHolder;

    .line 310
    invoke-virtual {v0}, Lcom/dataline/util/ItemHolder;->a()Lcom/tencent/mobileqq/data/RouterMsgRecord;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_0

    .line 313
    const/16 v0, -0x3e8

    iget v2, v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    if-ne v0, v2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 317
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 318
    const/16 v0, 0x2719

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 319
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 320
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 321
    iget-object v0, v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 322
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 323
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->fileSize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 324
    iget-object v0, v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 326
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Ldp;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v0}, Lcom/dataline/activities/DLRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    .line 329
    :cond_2
    iget-object v0, p0, Ldp;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 330
    iget-object v7, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v7

    .line 331
    iget v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v7, v8, :cond_3

    .line 334
    if-eq v0, v1, :cond_4

    .line 335
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 336
    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_4
    iget-wide v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 342
    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_6
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 347
    :cond_7
    const-string v0, "fileinfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Ldp;->a:Lcom/dataline/util/RouterSessionAdapter;

    iget-object v0, v0, Lcom/dataline/util/RouterSessionAdapter;->a:Lcom/dataline/activities/DLRouterActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v4, v1}, Lcom/dataline/activities/DLRouterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
